{ pkgs }:
let
dontCheck = pkgs.haskell.lib.dontCheck;
dontHaddock = pkgs.haskell.lib.dontHaddock;
overrideCabal = pkgs.haskell.lib.overrideCabal;
addBuildDepend = pkgs.haskell.lib.addBuildDepend;
overridePreconfigure = drv: preConfigure: overrideCabal drv (drv: { inherit preConfigure; });
isDarwin = pkgs.stdenv.isDarwin;

in
self: super: {
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

  hmatrix = if isDarwin
    then addBuildDepend super.hmatrix pkgs.darwin.apple_sdk.frameworks.Accelerate
    else super.hmatrix;

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

  discount = null; # markdown c library is missing.

  # set platform markers (this used to be done in cabal2nix postprocessing)
  # Win32 = overrideCabal super.Win32 (drv: { platforms = pkgs.stdenv.lib.platforms.cygwin; });

  # missing system dependencies
  Win32 = null;                                                                    # requires advapi32, gdi32, ... other systemDependencies
  Win32-extras = null;
  Win32-notify = null;

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

}
