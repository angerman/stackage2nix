{ mkDerivation, base, ghc-prim, pipes, primitive, readable, stdenv
, template-haskell, text, transformers, vector, vinyl
}:
mkDerivation {
  pname = "Frames";
  version = "0.1.8";
  sha256 = "0mrykifv34rm6zk580rmx551nswqlin552mcnm03s58ybh15qsav";
  libraryHaskellDepends = [
    base ghc-prim pipes primitive readable template-haskell text
    transformers vector vinyl
  ];
  description = "Data frames For working with tabular data files";
  license = stdenv.lib.licenses.bsd3;
}