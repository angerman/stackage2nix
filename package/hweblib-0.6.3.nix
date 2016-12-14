{ mkDerivation, attoparsec, base, bytestring, containers, HUnit
, mtl, text, transformers
}:
mkDerivation {
  pname = "hweblib";
  version = "0.6.3";
  sha256 = "03dmx5irlsyb3b9zg2r6nz947sslizkn0nlk65ldb5n4m8my33hy";
  libraryHaskellDepends = [
    attoparsec base bytestring containers mtl text transformers
  ];
  testHaskellDepends = [
    attoparsec base bytestring containers HUnit mtl transformers
  ];
  homepage = "http://github.com/aycanirican/hweblib";
  description = "Haskell Web Library";
  license = stdenv.lib.licenses.bsd3;
}