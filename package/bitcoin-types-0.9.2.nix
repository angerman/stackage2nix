{ mkDerivation, base, base58string, binary, bytestring, hexstring
, hspec, text
}:
mkDerivation {
  pname = "bitcoin-types";
  version = "0.9.2";
  sha256 = "02y4svhcsml37p78g4cm97kyigcakgf4hds4bxnp0r4ba1498bxp";
  libraryHaskellDepends = [
    base base58string binary bytestring hexstring text
  ];
  testHaskellDepends = [
    base base58string bytestring hexstring hspec
  ];
  homepage = "http://www.leonmergen.com/opensource.html";
  description = "Provides consistent low-level types used commonly among Bitcoin implementations";
  license = stdenv.lib.licenses.mit;
}