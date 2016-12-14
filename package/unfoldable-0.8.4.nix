{ mkDerivation, base, ghc-prim, QuickCheck, random, stdenv
, transformers
}:
mkDerivation {
  pname = "unfoldable";
  version = "0.8.4";
  sha256 = "10qnrhchm7c5203b4pg29r6rwm80vr4jm56i41cf8jjxc9iyi1mg";
  libraryHaskellDepends = [
    base ghc-prim QuickCheck random transformers
  ];
  homepage = "https://github.com/sjoerdvisscher/unfoldable";
  description = "Class of data structures that can be unfolded";
  license = stdenv.lib.licenses.bsd3;
}