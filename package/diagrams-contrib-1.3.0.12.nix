{ mkDerivation, base, circle-packing, colour, containers
, data-default, data-default-class, diagrams-core, diagrams-lib
, diagrams-solve, force-layout, HUnit, lens, linear, MonadRandom
, mtl, parsec, QuickCheck, random, semigroups, split
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text
}:
mkDerivation {
  pname = "diagrams-contrib";
  version = "1.3.0.12";
  sha256 = "084n4x09c3l5vlwbi1l2n1fqsxs23ricwfih2n25a5pjr4zscxm5";
  libraryHaskellDepends = [
    base circle-packing colour containers data-default
    data-default-class diagrams-core diagrams-lib diagrams-solve
    force-layout lens linear MonadRandom mtl parsec random semigroups
    split text
  ];
  testHaskellDepends = [
    base containers diagrams-lib HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "Collection of user contributions to diagrams EDSL";
  license = stdenv.lib.licenses.bsd3;
}