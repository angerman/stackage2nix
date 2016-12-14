{ mkDerivation, base, deepseq, mtl, process, split, stdenv
, template-haskell
}:
mkDerivation {
  pname = "weigh";
  version = "0.0.3";
  sha256 = "0spq18fz9255kyygirzklcx6d49c5bf5jch1xh9pqz1lx3056s1r";
  libraryHaskellDepends = [
    base deepseq mtl process split template-haskell
  ];
  testHaskellDepends = [ base deepseq ];
  homepage = "https://github.com/fpco/weigh#readme";
  description = "Measure allocations of a Haskell functions/values";
  license = stdenv.lib.licenses.bsd3;
}