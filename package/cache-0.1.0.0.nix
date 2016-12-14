{ mkDerivation, base, clock, hashable, hspec, stm, transformers
, unordered-containers
}:
mkDerivation {
  pname = "cache";
  version = "0.1.0.0";
  sha256 = "1l7vn3fnspbnm3qrrxai7ldcy63wkppa4amspxhpqaajch5f97hl";
  libraryHaskellDepends = [
    base clock hashable stm transformers unordered-containers
  ];
  testHaskellDepends = [ base clock hspec stm transformers ];
  homepage = "https://github.com/hverr/haskell-cache";
  description = "An in-memory key/value store with expiration support";
  license = stdenv.lib.licenses.bsd3;
}