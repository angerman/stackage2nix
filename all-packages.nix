{ nixpkgs ? import <nixpkgs> {} }:
let

inherit (nixpkgs) pkgs callPackage stdenv;

common = compiler: lts: callPackage ./haskell-modules {
  ghc = pkgs.haskell.compiler.${compiler};
  compilerConfig = pkgs.callPackage (./lts + "-${lts}-configuration.nix") { };
  packageSource = pkgs.callPackage (./lts + "-${lts}.nix") { };
  commonConfig = (x: self: super: {});
  extraScope = {
    syspkgs = {
      inherit (pkgs) zlib pcre R openssl fftw fftwFloat libzip glib libxml2 cairo gtk3;
      inherit (pkgs) bzip2 expat fontconfig freetype gd libjpeg libpng file curl;
      inherit (pkgs) postgresql gobjectIntrospection atk gdk_pixbuf icu nettle hidapi;
      inherit (pkgs) libsass gsl mpfr ruby adns libsndfile taglib leveldb libnotify SDL2;
      inherit (pkgs) gmp gmpxx zeromq freenect;
      inherit (pkgs.xorg) libX11 libXext libXinerama libXrandr libXrender libXau;
      inherit (pkgs.gnome2) pango libsoup gtksourceview;
      gtk2 = pkgs.gnome2.gtk;

      # (blas, liblapack) -> openblasCompat
      blas = pkgs.openblasCompat;
      liblapack = null;

      # ignore resolv
      resolv = null;
      iconv = null;
      markdown = null;
      webkit = null;
      systemd = null;
      ocilib = null;
      GeoIP = null;
      symengine = null;
      javascriptcoregtk = null;

      # win32 libs
      advapi32 = null;
      gdi32 = null;
      shell32 = null;
      shfolder = null;
      user32 = null;
      winmm = null;
      imm32 = null;
      msimg32 = null;
    };
  };
};
in
common "ghc801" "7.13"
