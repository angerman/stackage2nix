{ mkDerivation, base, containers, doctest, Glob, stdenv }:
mkDerivation {
  pname = "multiset";
  version = "0.3.3";
  sha256 = "0dg1dlvsyjam5z284p2pzfdzhk88z9bw57v290xzx0dyvg9pfkn7";
  revision = "2";
  editedCabalFile = "5c60cf960eb6ea4f9d82741534d95c34b241c681e8ca8647cd5e0495f30d8bdf";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base doctest Glob ];
  description = "The Data.MultiSet container type";
  license = stdenv.lib.licenses.bsd3;
}