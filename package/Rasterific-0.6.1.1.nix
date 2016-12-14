{ mkDerivation, base, bytestring, containers, dlist, FontyFruity
, free, JuicyPixels, mtl, primitive, stdenv, vector
, vector-algorithms
}:
mkDerivation {
  pname = "Rasterific";
  version = "0.6.1.1";
  sha256 = "0rc6lygqv5qaxlm7wfhh52w7vqdwzvjqif2csvab5pr1k65v51qq";
  libraryHaskellDepends = [
    base bytestring containers dlist FontyFruity free JuicyPixels mtl
    primitive vector vector-algorithms
  ];
  description = "A pure haskell drawing engine";
  license = stdenv.lib.licenses.bsd3;
}