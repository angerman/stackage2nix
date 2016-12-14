{ mkDerivation, base, deepseq, fixed-vector, ghc-prim, primitive
, stdenv, transformers
}:
mkDerivation {
  pname = "fixed-vector-hetero";
  version = "0.3.1.1";
  sha256 = "1byy8md3da7brf452d69fkwykip5jkn5j1837vf2c0r7x9j76k49";
  libraryHaskellDepends = [
    base deepseq fixed-vector ghc-prim primitive transformers
  ];
  homepage = "http://github.org/Shimuuar/fixed-vector-hetero";
  description = "Generic heterogeneous vectors";
  license = stdenv.lib.licenses.bsd3;
}