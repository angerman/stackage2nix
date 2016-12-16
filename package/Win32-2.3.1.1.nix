{ mkDerivation, base, bytestring, stdenv, syspkgs }:
mkDerivation {
  pname = "Win32";
  version = "2.3.1.1";
  sha256 = "1255qx2a2ff95x9f5qg5k9cgy7s5j19vh9gybfa9xfqkkv5gcmsw";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [
    syspkgs.advapi32 syspkgs.gdi32 syspkgs.shell32 syspkgs.shfolder
    syspkgs.user32 syspkgs.winmm
  ];
  homepage = "https://github.com/haskell/win32";
  description = "A binding to part of the Win32 library";
  license = stdenv.lib.licenses.bsd3;
}
