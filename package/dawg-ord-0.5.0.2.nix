{ mkDerivation, base, containers, HUnit, mtl, smallcheck, stdenv
, tasty, tasty-hunit, tasty-quickcheck, tasty-smallcheck
, transformers, vector
}:
mkDerivation {
  pname = "dawg-ord";
  version = "0.5.0.2";
  sha256 = "10ka4hpqiy9rhk305k84gg1svxx27l42hy03sc190z95h43w45bs";
  libraryHaskellDepends = [
    base containers mtl transformers vector
  ];
  testHaskellDepends = [
    base containers HUnit mtl smallcheck tasty tasty-hunit
    tasty-quickcheck tasty-smallcheck
  ];
  homepage = "https://github.com/kawu/dawg-ord";
  description = "Directed acyclic word graphs";
  license = stdenv.lib.licenses.bsd3;
}