{ mkDerivation, base, bytestring, hspec, hspec-contrib, HUnit
, QuickCheck, quickcheck-instances, stdenv, text
}:
mkDerivation {
  pname = "hslua";
  version = "0.4.1";
  sha256 = "0gqp6qhp4v24kzv2j49kgk7bxqzw0w10x0zr0r2j9wkfavqb9wid";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring hspec hspec-contrib HUnit QuickCheck
    quickcheck-instances text
  ];
  description = "A Lua language interpreter embedding in Haskell";
  license = stdenv.lib.licenses.mit;
}