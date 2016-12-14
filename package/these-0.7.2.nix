{ mkDerivation, aeson, base, bifunctors, binary, containers
, data-default-class, deepseq, hashable, keys, mtl, profunctors
, QuickCheck, quickcheck-instances, semigroupoids, stdenv, tasty
, tasty-quickcheck, transformers, transformers-compat
, unordered-containers, vector, vector-instances
}:
mkDerivation {
  pname = "these";
  version = "0.7.2";
  sha256 = "1j3djqxfh5najs2005a8xk0gm4wzvk51z26rkrabzc1hr922dlm1";
  revision = "1";
  editedCabalFile = "f1720c052d70f405e05c3c7a022d25c20afc5391dfbe179e80d3e671311594d8";
  libraryHaskellDepends = [
    aeson base bifunctors binary containers data-default-class deepseq
    hashable keys mtl profunctors QuickCheck semigroupoids transformers
    transformers-compat unordered-containers vector vector-instances
  ];
  testHaskellDepends = [
    aeson base bifunctors binary containers hashable QuickCheck
    quickcheck-instances tasty tasty-quickcheck transformers
    unordered-containers vector
  ];
  homepage = "https://github.com/isomorphism/these";
  description = "An either-or-both data type & a generalized 'zip with padding' typeclass";
  license = stdenv.lib.licenses.bsd3;
}