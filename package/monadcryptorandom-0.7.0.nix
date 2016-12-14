{ mkDerivation, base, bytestring, crypto-api, mtl, tagged
, transformers
}:
mkDerivation {
  pname = "monadcryptorandom";
  version = "0.7.0";
  sha256 = "08sna63ndgcnry14xh6sl471dhx3vklbpv8f3mgqvi9bjdrij0b7";
  libraryHaskellDepends = [
    base bytestring crypto-api mtl tagged transformers
  ];
  homepage = "https://github.com/TomMD/monadcryptorandom";
  description = "A monad for using CryptoRandomGen";
  license = stdenv.lib.licenses.bsd3;
}