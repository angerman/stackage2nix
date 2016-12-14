{ mkDerivation, base, deepseq, ghc-prim, monad-primitive, primitive
, vector
}:
mkDerivation {
  pname = "histogram-fill";
  version = "0.8.4.1";
  sha256 = "0zamqza4ky90l27sjgv55rp7s1g4hs0k0qn2qza7lfwk991ijn9q";
  libraryHaskellDepends = [
    base deepseq ghc-prim monad-primitive primitive vector
  ];
  homepage = "https://github.com/Shimuuar/histogram-fill/";
  description = "Library for histograms creation";
  license = stdenv.lib.licenses.bsd3;
}