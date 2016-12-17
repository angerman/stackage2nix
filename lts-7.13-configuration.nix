{ pkgs }:
let
dontCheck = pkgs.haskell.lib.dontCheck;
dontHaddock = pkgs.haskell.lib.dontHaddock;
overrideCabal = pkgs.haskell.lib.overrideCabal;
addBuildDepend = pkgs.haskell.lib.addBuildDepend;
enableCabalFlag = pkgs.haskell.lib.enableCabalFlag;
disableCabalFlag = pkgs.haskell.lib.disableCabalFlag;

enableCabalFlags = drv: fs: builtins.foldl' enableCabalFlag drv fs;
disableCabalFlags = drv: fs: builtins.foldl' disableCabalFlag drv fs;

overridePreconfigure = drv: preConfigure: overrideCabal drv (drv: { inherit preConfigure; });
isDarwin = pkgs.stdenv.isDarwin;

isLibrary = drv: overrideCabal drv (drv: { isLibrary = true; });
overridePlatforms = drv: platforms: overrideCabal drv (drv: { inherit platforms; });

addToolDepend = drv: x: addToolDepends drv [x];
addToolDepends = drv: xs: overrideCabal drv (drv: { libraryToolDepends = (drv.libraryTooldDepends or []) ++ xs; });

addSystemDepend = drv: x: addSystemDepends drv [x];
addSystemDepends = drv: xs: overrideCabal drv (drv: { librarySystemDepends = (drv.librarySystemDepends or []) ++ xs; });

addHaskellDepend = drv: x: addHaskellDepends drv [x];
addHaskellDepends = drv: xs: overrideCabal drv (drv: { libraryHaskellDepends = (drv.libraryHaskellDepends or []) ++ xs; });


# This contains an incomplete except of the PostProcess logic from cabal2nix.
postProcess = self: super: {
  hfsevents = isLibrary
    (overridePlatforms
     (addToolDepend
      (addSystemDepend
       (addHaskellDepends super.hfsevents [self.base self.cereal self.mtl self.text self.bytestring])
      pkgs.darwin.apple_sdk.frameworks.Cocoa)
     pkgs.darwin.apple_sdk.frameworks.CoreServices)
    pkgs.lib.platforms.darwin);
  hidapi = overridePlatforms super.hidapi pkgs.lib.platforms.linux;

  # # Make elisp files available at a location where people expect it.
  hindent = (overrideCabal super.hindent (drv: {
    # We cannot easily byte-compile these files, unfortunately, because they
    # depend on a new version of haskell-mode that we don't have yet.
    postInstall = ''
      local lispdir=( "$out/share/"*"-${self.ghc.name}/${drv.pname}-${drv.version}/elisp" )
      mkdir -p $out/share/emacs
      ln -s $lispdir $out/share/emacs/site-lisp
    '';
  }));
  hmatrix = if isDarwin
    then addBuildDepend super.hmatrix pkgs.darwin.apple_sdk.frameworks.Accelerate
    else super.hmatrix;

  fsnotify = if isDarwin
    then addBuildDepend super.fsnotify pkgs.darwin.apple_sdk.frameworks.Cocoa
    else super.fsnotify;

  # cabal2nix likes to generate dependencies on hinotify when hfsevents is really required
  # on darwin: https://github.com/NixOS/cabal2nix/issues/146.
  hinotify = if isDarwin then self.hfsevents else super.hinotify;
};

# These flags came from hackage2nix, which applied them during generation.
cabalFlags = self: super: {
  accelerate-examples = disableCabalFlag super.accelerate-examples "opencl";
  arithmoi = disableCabalFlag super.arithmoi "llvm";
  darcs = enableCabalFlags super.darcs [ "library" "force-char8-encoding" ];
  diagrams-builder = enableCabalFlags super.diagrams-builder [ "cairo" "svg" "ps" "rasterific" ];
  folds = disableCabalFlags super.folds [ "test-hlint" ];
  git-annex = enableCabalFlags super.git-anned [ "assistant" "cryptonite" "dbus" "desktopnotify"
                                                 "dns" "feed" "inotify" "pairing" "production"
                                                 "quvi" "s3" "tahoe" "tdfa" "testsuite" "torrentparser"
                                                 "webapp" "webapp-secure" "webdav" "xmpp" ];
  haskeline = enableCabalFlag super.haskeline "terminfo";
  haste-compiler = enableCabalFlag super.haste-compiler "portable";
  # highlighting-kate = enableCabalFlag super.highlighting-kate "pcre-light";
  hlibsass = enableCabalFlag super.hlibsass "externalLibsass";
  hmatrix = enableCabalFlag super.hmatrix "openblas";
  hslua = enableCabalFlag super.hslua "system-lua";
  idris = enableCabalFlags super.idris [ "gmp" "ffi" "curses" ];
  io-streams = enableCabalFlag super.io-streams "NoInteractiveTests";
  liquid-fixpoint = enableCabalFlag super.liquid-fixpoint "build-external";
  pandoc = disableCabalFlag (enableCabalFlag super.pandoc "https") "trypandoc";
  reactive-banana-wx = disableCabalFlag super.reactive-banana-wx "buildExamples";
  snap-server = enableCabalFlag super.snap-server "openssl";
  xmobar = enableCabalFlag super.xmobar "all_extensions";
  xmonad-extras = disableCabalFlag (enableCabalFlags super.xmonad-extras [ "with_split" "with_parsec" ]) "with_hlist";
  yaml = enableCabalFlag super.yaml "system-libyaml";
  yi = enableCabalFlags super.yi [ "pango" "vty" ];
};

configuration = self: super: {
  # Disable GHC 8.0.x core libraries.
  array = null;
  base = null;
  binary = null;
  bytestring = null;
  Cabal = null;
  containers = null;
  deepseq = null;
  directory = null;
  filepath = null;
  ghc-boot = null;
  ghc-boot-th = null;
  ghc-prim = null;
  ghci = null;
  haskeline = null;
  hoopl = null;
  hpc = null;
  integer-gmp = null;
  pretty = null;
  process = null;
  rts = null;
  template-haskell = null;
  terminfo = null;
  time = null;
  transformers = null;
  unix = null;
  xhtml = null;

  # hid depends indirectly on systemd, which is not available for darwin.
  # This might work with NIXPKGS_ALLOW_BROKEN=1 though.
  hid = if isDarwin then null else super.hid;
  freenect = if isDarwin then null else super.freenect;
  bindings-GLFW = if isDarwin then null else super.bindings-GLFW;
  GLFW-b = if isDarwin then null else super.GLFW-b;
  btrfs = if isDarwin then null else super.btrfs;

  # This is broken, due to seemingly no frameowrk support in cabal2nix.
  gl = if isDarwin then null else super.gl;

  fsnotify = dontCheck super.fsnotify;
  hindent = dontCheck super.hindent; # https://github.com/chrisdone/hindent/issues/299

  # break infinite recursion
  nanospec = dontCheck super.nanospec;
  clock = dontCheck super.clock;
  hspec = super.hspec.override { stringbuilder = dontCheck super.stringbuilder; };
  zlib = dontCheck super.zlib;
  options = dontCheck super.options;
  warp = dontCheck super.warp;
  http-streams = dontCheck super.http-streams;
  text = dontCheck super.text;

  # missing test dependencies
  errorcall-eq-instance = null;
  testpack = null;
  MissingH = dontCheck super.MissingH;                                             # requires errorcall-eq-instance, testpack
  dlist = dontCheck super.dlist;                                                   # requires QuickCheck ==2.9.*
  vector = dontCheck super.vector;                                                 # requires QuickCheck ==2.7.*
  Rlang-QQ = null;
  clustering = dontCheck super.clustering;                                         # requires Rlang-QQ
  conversion = null;
  conversion-bytestring = null;
  conversion-text = null;
  json-ast = null;
  postgresql-binary = dontCheck super.postgresql-binary;
  concurrent-extra = dontCheck super.concurrent-extra;
  doctest-discover = dontCheck super.doctest-discover;
  doctest-prop = dontCheck super.doctest-prop;
  either-unwrap = dontCheck super.either-unwrap;
  ghc-events = dontCheck super.ghc-events;

  heaps = dontCheck super.heaps;                                                  # doctest missing
  hastache = dontCheck super.hastache;                                            # base < 4.9

  discount = null; # markdown c library is missing.

  # set platform markers (this used to be done in cabal2nix postprocessing)
  # Win32 = overrideCabal super.Win32 (drv: { platforms = pkgs.stdenv.lib.platforms.cygwin; });

  # missing system dependencies
  Win32 = null;                                                                    # requires advapi32, gdi32, ... other systemDependencies
  Win32-extras = null;
  Win32-notify = null;

  # linux only
  hidapi = null;
  hsignal = null; # requires blas, lapack, which are currently mapped to openblasCompat, whcih does not work.

  hs-GeoIP = null; # requires GeoIP

  # broken tests
  tar = dontCheck super.tar;                                                       # ustar/gnu/v7 test fail.
  mockery = overrideCabal super.mockery (drv: { preCheck = "export TRAVIS=true"; }); # https://github.com/hspec/mockery/issues/6
  ListLike = dontCheck super.ListLike;
  MemoTrie = dontHaddock (dontCheck super.MemoTrie);
  STMonadTrans = dontCheck super.STMonadTrans;
  binary-search = dontCheck super.binary-search;
  angel = dontCheck super.angel;
  crypto-pubkey = dontCheck super.crypto-pubkey;
  DRBG = dontCheck super.DRBG;
  css-text = dontCheck super.css-text;
  ghc-exactprint = dontCheck super.ghc-exactprint;
  hapistrano = dontCheck super.hapistrano;
  docvim = dontCheck super.docvim;                     # test depends on git?
  ed25519 = dontCheck super.ed25519;
  haskell-names = dontCheck super.haskell-names;
  hsexif = dontCheck super.hsexif;
  hspec-expectations = dontCheck super.hspec-expectations;

  # Cabal = dontCheck super.Cabal;                       # from PostProcess - test suite doesn't work with Nix
  cabal-helper = dontCheck super.cabal-helper;         # from PostProcess
  cabal-install = dontCheck super.cabal-install;       # from PostProcess
  dbus = dontCheck super.dbus;                         # from PostProcess
  git = dontCheck super.git;                           # from PostProcess - https://github.com/vincenthz/hit/issues/33
  haskell-src-exts = dontCheck super.haskell-src-exts; # from PostProcess


  # Ensure the necessary frameworks are propagatedBuildInputs on darwin
  OpenGLRaw = overrideCabal super.OpenGLRaw (drv: {
    librarySystemDepends =
      pkgs.lib.optionals (!pkgs.stdenv.isDarwin) drv.librarySystemDepends;
    libraryHaskellDepends = drv.libraryHaskellDepends
      ++ pkgs.lib.optionals pkgs.stdenv.isDarwin
                            [ pkgs.darwin.apple_sdk.frameworks.OpenGL ];
    preConfigure = pkgs.lib.optionalString pkgs.stdenv.isDarwin ''
      frameworkPaths=($(for i in $nativeBuildInputs; do if [ -d "$i"/Library/Frameworks ]; then echo "-F$i/Library/Frameworks"; fi done))
      frameworkPaths=$(IFS=, ; echo "''${frameworkPaths[@]}")
      configureFlags+=$(if [ -n "$frameworkPaths" ]; then echo -n "--ghc-options=-optl=$frameworkPaths"; fi)
    '';
  });

  # bindings-GLFW = overrideCabal super.bindings-GLFW (drv: {
  #   doCheck = false; # requires an active X11 display
  #   librarySystemDepends =
  #     pkgs.lib.optionals (!pkgs.stdenv.isDarwin) drv.librarySystemDepends;
  #   libraryHaskellDepends = drv.libraryHaskellDepends
  #     ++ pkgs.lib.optionals pkgs.stdenv.isDarwin
  #                           (with pkgs.darwin.apple_sdk.frameworks;
  #                            [ AGL Cocoa OpenGL IOKit Kernel CoreVideo
  #                              pkgs.darwin.CF ]);
  # });

  # fix gi preconfigure
  gi-gdkpixbuf = overridePreconfigure super.gi-gdkpixbuf ''
    export HASKELL_GI_GIR_SEARCH_PATH=${pkgs.gobjectIntrospection.dev}/share/gir-1.0:${pkgs.gdk_pixbuf.dev}/share/gir-1.0
    export GI_TYPELIB_PATH=${pkgs.gdk_pixbuf.out}/lib/girepository-1.0
  '';

};
# FIXME: I think this is essentially `extends` from `pkgs.lib`, however I'm unable to make it work.
in self: super: let super2 = super // postProcess self super; in let super3 = super2 // cabalFlags self super2; in super3 // configuration self super3
