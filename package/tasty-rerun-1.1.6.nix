{ mkDerivation, base, containers, mtl, optparse-applicative
, reducers, split, stm, tagged, tasty, transformers
}:
mkDerivation {
  pname = "tasty-rerun";
  version = "1.1.6";
  sha256 = "0ycxg7whabgcxyzy6gr536x8ykzx45whh1wrbsc7c58zi862fczd";
  libraryHaskellDepends = [
    base containers mtl optparse-applicative reducers split stm tagged
    tasty transformers
  ];
  homepage = "http://github.com/ocharles/tasty-rerun";
  description = "Run tests by filtering the test tree depending on the result of previous test runs";
  license = stdenv.lib.licenses.bsd3;
}