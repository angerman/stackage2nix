{ mkDerivation, base, base64-bytestring, bytestring, cprng-aes
, crypto-random, stdenv, text, transformers
}:
mkDerivation {
  pname = "nonce";
  version = "1.0.2";
  sha256 = "1l4w6bdrwa42r90n6xzwr8lz2fdrn3m763ls311pnygajr4ih10h";
  revision = "1";
  editedCabalFile = "b2a96acc58b405b7eea2022ff253da5deb16df2e60071bdca2956f0a939b5004";
  libraryHaskellDepends = [
    base base64-bytestring bytestring cprng-aes crypto-random text
    transformers
  ];
  homepage = "https://github.com/prowdsponsor/nonce";
  description = "Generate cryptographic nonces";
  license = stdenv.lib.licenses.bsd3;
}