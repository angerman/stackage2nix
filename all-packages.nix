{ nixpkgs ? import <nixpkgs> {} }:
let

inherit (nixpkgs) pkgs callPackage stdenv;

common = compiler: lts:
 let self = callPackage ./haskell-modules {
  ghc = pkgs.haskell.compiler."${compiler}";
  compilerConfig = pkgs.callPackage (./lts + "-${lts}-configuration.nix") { };
  packageSource = pkgs.callPackage (./lts + "-${lts}.nix") { };
  commonConfig = (x: self: super: {});
  extraScope = {
    # We'll a define a few sys(tem)package that the libraries might
    # link against. And map many of them to name in `pkgs`. However
    # the mapping that used to be in cabal2nix, seems to have some
    # mappings which do not exist anymore (e.g. CEGUIBase, ...)
    syspkgs = pkgs.callPackage ./libmap.nix {
      CEGUIBase = null; CEGUIOgreRenderer = null; GConf = null;
      appindicator = null; awesomium = null; gdk_x11 = null;
      gnome_keyring = null; gnome_vfs = null; gnome_vfs_module = null;
      gtk_x11 = null; gtkglext = null;
      javascriptcoregtk = null; libglade = null; vte = null;
      webkit2gtk = null; webkit2gtk-web-extension = null;

      gtksourceview = pkgs.gnome3.gtksourceview;
      # this seems broken on darwin.
      # It's a bit ugly to have to define it here. Otherwise
      # we'd have to null out anyting that is mapped to `webkit`
      # in ./libmap.nix. Some more elegant soluton would be great.
      webkit = null;
    } // {
      # Adding any *additional* packages that are in pkgs with the same
      # name (e.g. have not been mapped in libmap)

      inherit (pkgs) cairo pango expat fontconfig freetype gd curl pcre atk
        nettle gsl mpfr ruby adns leveldb SDL2 gmp gmpxx;

      # (blas, liblapack) -> openblasCompat
      blas = pkgs.openblasCompat;
      lapack = pkgs.openblasCompat;

      # # ignore resolv, iconv
      resolv = null;
      iconv = null;
      # markdown = null;
      # webkit = null;
      # systemd = null;
      ocilib = null;
      GeoIP = null;
      symengine = null;

      # javascriptcoregtk = null;

      # # win32 libs
      # advapi32 = null;
      # gdi32 = null;
      # shell32 = null;
      # shfolder = null;
      # user32 = null;
      # winmm = null;
      # imm32 = null;
      # msimg32 = null;
    };
  tools = self.callPackage ./toolmap.nix { }
  // {
    inherit (self) alex happy cpphs c2hs hsx2hs zip;
    inherit (pkgs) git;
   };
  };
};
in self;

in

let lts713 = common "ghc801" "7.13";
    allPkgDrvs = map (p: lts713."${p}") lts713.allPackageNames;
 in pkgs.runCommand "lts713" { buildInputs = allPkgDrvs; } ""
