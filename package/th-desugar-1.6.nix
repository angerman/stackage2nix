{ mkDerivation, base, containers, hspec, HUnit, mtl, syb
, template-haskell, th-expand-syns, th-lift, th-orphans
}:
mkDerivation {
  pname = "th-desugar";
  version = "1.6";
  sha256 = "0kv3gxvr7izvg1s86p92b5318bv7pjghig2hx9q21cg9ppifry68";
  revision = "1";
  editedCabalFile = "ba5a42169a8e996cf9d82fdb1a6a2faa1fab3f71f1c58e77f51cd655007d312d";
  libraryHaskellDepends = [
    base containers mtl syb template-haskell th-expand-syns th-lift
    th-orphans
  ];
  testHaskellDepends = [
    base containers hspec HUnit mtl syb template-haskell th-expand-syns
    th-lift th-orphans
  ];
  homepage = "https://github.com/goldfirere/th-desugar";
  description = "Functions to desugar Template Haskell";
  license = stdenv.lib.licenses.bsd3;
}