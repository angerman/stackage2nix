{ mkDerivation, base, bytestring, cereal, mtl, network, stdenv }:
mkDerivation {
  pname = "xenstore";
  version = "0.1.1";
  sha256 = "0x788lpkkxg7ds1bgnw0kvkf6pkfbknn7jy0njhz85k7rv4kidf2";
  libraryHaskellDepends = [ base bytestring cereal mtl network ];
  description = "Xenstore client access";
  license = stdenv.lib.licenses.bsd3;
}