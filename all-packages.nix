{ nixpkgs ? import <nixpkgs> {} }:
let

inherit (nixpkgs) pkgs callPackage stdenv;

common = compiler: lts:
 let self = callPackage ./haskell-modules {
  ghc = pkgs.haskell.compiler.${compiler};
  compilerConfig = pkgs.callPackage (./lts + "-${lts}-configuration.nix") { };
  packageSource = pkgs.callPackage (./lts + "-${lts}.nix") { };
  commonConfig = (x: self: super: {});
  extraScope = {
    syspkgs = pkgs.callPackage ./libmap.nix { CEGUIBase = null; CEGUIOgreRenderer = null; GConf = null;
                                              appindicator = null; awesomium = null; gdk_x11 = null;
                                              gnome_keyring = null; gnome_vfs = null; gnome_vfs_module = null;
                                              gtk_x11 = null; gtkglext = null; gtksourceview = null;
                                              javascriptcoregtk = null; libglade = null; vte = null;
                                              webkit2gtk = null; webkit2gtk-web-extension = null;

                                              webkit = null; # this seems broken on darwin
                                               }
    // {
      inherit (pkgs) cairo pango expat fontconfig freetype gd curl pcre atk
        nettle gsl mpfr ruby adns leveldb SDL2 gmp gmpxx;

      # (blas, liblapack) -> openblasCompat
      blas = pkgs.openblasCompat;
      lapack = pkgs.openblasCompat;

      # # ignore resolv
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
    allPkgDrvs = map (p: lts713.${p}) lts713.allPackageNames;
 in pkgs.runCommand "lts713" { buildInputs = allPkgDrvs; } ""
 
