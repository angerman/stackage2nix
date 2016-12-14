{ mkDerivation, base, containers }:
mkDerivation {
  pname = "rosezipper";
  version = "0.2";
  sha256 = "1g6ppa8cappdbq9923lsac504dfjh0ks64gbm6qbihrc34f4zavc";
  libraryHaskellDepends = [ base containers ];
  description = "Generic zipper implementation for Data.Tree";
  license = stdenv.lib.licenses.bsd3;
}