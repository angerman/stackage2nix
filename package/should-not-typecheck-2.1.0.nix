{ mkDerivation, base, deepseq, hspec, hspec-expectations, HUnit }:
mkDerivation {
  pname = "should-not-typecheck";
  version = "2.1.0";
  sha256 = "14fmv0mv2v4fqzynamlrmdj6d1l65aw1srf1wv19nrq7rrqaqf7m";
  libraryHaskellDepends = [ base deepseq HUnit ];
  testHaskellDepends = [
    base deepseq hspec hspec-expectations HUnit
  ];
  homepage = "http://github.com/CRogers/should-not-typecheck";
  description = "A HUnit/hspec assertion library to verify that an expression does not typecheck";
  license = stdenv.lib.licenses.bsd3;
}