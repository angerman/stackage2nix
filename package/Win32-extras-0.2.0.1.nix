{ mkDerivation, base, imm32, msimg32, Win32 }:
mkDerivation {
  pname = "Win32-extras";
  version = "0.2.0.1";
  sha256 = "00lrqvsa74mqv0k4yz00j2jdpmchkyhcicqv24z9a53iv1i0xp7h";
  libraryHaskellDepends = [ base Win32 ];
  librarySystemDepends = [ imm32 msimg32 ];
  homepage = "http://hub.darcs.net/shelarcy/Win32-extras/";
  description = "Provides missing Win32 API";
  license = stdenv.lib.licenses.bsd3;
}