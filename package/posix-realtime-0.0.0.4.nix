{ mkDerivation, base, bytestring, unix }:
mkDerivation {
  pname = "posix-realtime";
  version = "0.0.0.4";
  sha256 = "01yz9p66m8w5418mqrrbz33dib97pscw329382wh0bi75swvlb39";
  libraryHaskellDepends = [ base bytestring unix ];
  description = "POSIX Realtime functionality";
  license = stdenv.lib.licenses.bsd3;
}