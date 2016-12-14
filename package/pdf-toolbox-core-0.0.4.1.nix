{ mkDerivation, attoparsec, base, bytestring, containers, errors
, io-streams, scientific, stdenv, transformers, zlib-bindings
}:
mkDerivation {
  pname = "pdf-toolbox-core";
  version = "0.0.4.1";
  sha256 = "10d9fchmiwdbkbdxqmn5spim4pywc1qm9q9c0dhmsssryng99qyc";
  libraryHaskellDepends = [
    attoparsec base bytestring containers errors io-streams scientific
    transformers zlib-bindings
  ];
  homepage = "https://github.com/Yuras/pdf-toolbox";
  description = "A collection of tools for processing PDF files";
  license = stdenv.lib.licenses.bsd3;
}