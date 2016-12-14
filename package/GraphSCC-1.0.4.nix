{ mkDerivation, array, base, containers, stdenv }:
mkDerivation {
  pname = "GraphSCC";
  version = "1.0.4";
  sha256 = "1wbcx3wb02adb7l4nchxla3laliz0h5q074vfw4z0ic833k977bq";
  libraryHaskellDepends = [ array base containers ];
  description = "Tarjan's algorithm for computing the strongly connected components of a graph";
  license = stdenv.lib.licenses.bsd3;
}