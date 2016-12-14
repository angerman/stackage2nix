{ mkDerivation, base, bytes, directory, doctest, filepath, mtl
, stdenv, transformers
}:
mkDerivation {
  pname = "bits";
  version = "0.5";
  sha256 = "06kg81gg21v3i4r62y060sjq9q86r4qrdblskwjx1idlqpqgnd2q";
  libraryHaskellDepends = [ base bytes mtl transformers ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/bits";
  description = "Various bit twiddling and bitwise serialization primitives";
  license = stdenv.lib.licenses.bsd3;
}