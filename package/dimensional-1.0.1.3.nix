{ mkDerivation, base, deepseq, exact-pi, HUnit, numtype-dk, vector
}:
mkDerivation {
  pname = "dimensional";
  version = "1.0.1.3";
  sha256 = "19wkm9jm6pjrrwqvafhs8zmfa9g06l5a03pcr8jm6497jajndi9v";
  libraryHaskellDepends = [
    base deepseq exact-pi numtype-dk vector
  ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/bjornbm/dimensional/";
  description = "Statically checked physical dimensions, using Type Families and Data Kinds";
  license = stdenv.lib.licenses.bsd3;
}