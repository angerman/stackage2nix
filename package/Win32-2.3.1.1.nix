{ mkDerivation, advapi32, base, bytestring, gdi32, shell32
, shfolder, user32, winmm
}:
mkDerivation {
  pname = "Win32";
  version = "2.3.1.1";
  sha256 = "1255qx2a2ff95x9f5qg5k9cgy7s5j19vh9gybfa9xfqkkv5gcmsw";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [
    advapi32 gdi32 shell32 shfolder user32 winmm
  ];
  homepage = "https://github.com/haskell/win32";
  description = "A binding to part of the Win32 library";
  license = stdenv.lib.licenses.bsd3;
  platforms = stdenv.lib.platforms.none;
}