{ mkDerivation, base, directory, hspec, HUnit, parsec }:
mkDerivation {
  pname = "load-env";
  version = "0.1.1";
  sha256 = "05pxxplp96pcnzk61xcckxnxljl3hjl13ckn4xrr93zmlw49rqwg";
  libraryHaskellDepends = [ base directory parsec ];
  testHaskellDepends = [ base directory hspec HUnit parsec ];
  description = "Load environment variables from a file";
  license = stdenv.lib.licenses.bsd3;
}