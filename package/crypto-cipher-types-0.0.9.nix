{ mkDerivation, base, byteable, bytestring, securemem }:
mkDerivation {
  pname = "crypto-cipher-types";
  version = "0.0.9";
  sha256 = "03qa1i1kj07pfrxsi7fiaqnnd0vi94jd4jfswbmnm4gp1nvzcwr0";
  libraryHaskellDepends = [ base byteable bytestring securemem ];
  homepage = "http://github.com/vincenthz/hs-crypto-cipher";
  description = "Generic cryptography cipher types";
  license = stdenv.lib.licenses.bsd3;
}