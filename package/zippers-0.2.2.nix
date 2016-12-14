{ mkDerivation, base, directory, doctest, filepath, lens
, profunctors, semigroupoids, stdenv
}:
mkDerivation {
  pname = "zippers";
  version = "0.2.2";
  sha256 = "1rzd38x1vf8i1lh9d8r6n8ia1c01p3rjnkc7p5b0a3pnqv79ki6r";
  libraryHaskellDepends = [ base lens profunctors semigroupoids ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/zippers/";
  description = "Traversal based zippers";
  license = stdenv.lib.licenses.bsd3;
}