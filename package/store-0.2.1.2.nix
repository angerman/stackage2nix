{ mkDerivation, array, base, base-orphans, base64-bytestring
, bytestring, cereal, cereal-vector, conduit, containers, criterion
, cryptohash, deepseq, directory, fail, filepath, ghc-prim
, hashable, hspec, hspec-smallcheck, integer-gmp, lifted-base
, monad-control, mono-traversable, primitive, resourcet, safe
, semigroups, smallcheck, stdenv, store-core, syb, template-haskell
, text, th-lift, th-lift-instances, th-orphans, th-reify-many
, th-utilities, time, transformers, unordered-containers, vector
, vector-binary-instances, void, weigh
}:
mkDerivation {
  pname = "store";
  version = "0.2.1.2";
  sha256 = "1b8w7r7siblhrfkcjwajjcjf9pi2cy98lfav66y5vzbrmalvkk2s";
  libraryHaskellDepends = [
    array base base-orphans base64-bytestring bytestring conduit
    containers cryptohash deepseq directory fail filepath ghc-prim
    hashable hspec hspec-smallcheck integer-gmp lifted-base
    monad-control mono-traversable primitive resourcet safe semigroups
    smallcheck store-core syb template-haskell text th-lift
    th-lift-instances th-orphans th-reify-many th-utilities time
    transformers unordered-containers vector void
  ];
  testHaskellDepends = [
    array base base-orphans base64-bytestring bytestring cereal
    cereal-vector conduit containers criterion cryptohash deepseq
    directory fail filepath ghc-prim hashable hspec hspec-smallcheck
    integer-gmp lifted-base monad-control mono-traversable primitive
    resourcet safe semigroups smallcheck store-core syb
    template-haskell text th-lift th-lift-instances th-orphans
    th-reify-many th-utilities time transformers unordered-containers
    vector vector-binary-instances void weigh
  ];
  homepage = "https://github.com/fpco/store#readme";
  description = "Fast binary serialization";
  license = stdenv.lib.licenses.mit;
}