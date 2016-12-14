{ mkDerivation, base, doctest }:
mkDerivation {
  pname = "lca";
  version = "0.3";
  sha256 = "081fk0ci5vb84w4zwah6qwbr0i78v2pr6m6nn1y226vv5w3kakza";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/ekmett/lca/";
  description = "O(log n) persistent on-line lowest common ancestor calculation without preprocessing";
  license = stdenv.lib.licenses.bsd3;
}