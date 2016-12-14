{ mkDerivation, base, hspec, HUnit, QuickCheck, stdenv, text, time
}:
mkDerivation {
  pname = "path-pieces";
  version = "0.2.1";
  sha256 = "0vx3sivcsld76058925hym2j6hm3g71f0qjr7v59f1g2afgx82q8";
  revision = "1";
  editedCabalFile = "c713a8d04b3e6b89f1116c1d5fe434305031e17a9f0ad30a457a8402e1d5fc5c";
  libraryHaskellDepends = [ base text time ];
  testHaskellDepends = [ base hspec HUnit QuickCheck text ];
  description = "Components of paths";
  license = stdenv.lib.licenses.bsd3;
}