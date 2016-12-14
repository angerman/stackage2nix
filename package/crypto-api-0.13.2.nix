{ mkDerivation, base, bytestring, cereal, entropy, stdenv, tagged
, transformers
}:
mkDerivation {
  pname = "crypto-api";
  version = "0.13.2";
  sha256 = "1vc27qcgbg7hf50rkqhlrs58zn1888ilh4b6wrrm07bnm48xacak";
  libraryHaskellDepends = [
    base bytestring cereal entropy tagged transformers
  ];
  homepage = "https://github.com/TomMD/crypto-api";
  description = "A generic interface for cryptographic operations";
  license = stdenv.lib.licenses.bsd3;
}