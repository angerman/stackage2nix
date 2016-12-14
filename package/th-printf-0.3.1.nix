{ mkDerivation, attoparsec, base, bytestring, hspec, HUnit
, QuickCheck, stdenv, template-haskell, text, transformers
}:
mkDerivation {
  pname = "th-printf";
  version = "0.3.1";
  sha256 = "089grlpavvqv90graa9rdwg9x1ph484g5bj7sfjklqy8mgwwqg7a";
  libraryHaskellDepends = [
    attoparsec base bytestring template-haskell text transformers
  ];
  testHaskellDepends = [
    base bytestring hspec HUnit QuickCheck template-haskell text
  ];
  homepage = "https://github.com/joelteon/th-printf";
  description = "Compile-time printf";
  license = stdenv.lib.licenses.mit;
}