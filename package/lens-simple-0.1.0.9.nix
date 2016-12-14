{ mkDerivation, base, lens-family, lens-family-core, lens-family-th
, mtl, stdenv, transformers
}:
mkDerivation {
  pname = "lens-simple";
  version = "0.1.0.9";
  sha256 = "0al3bfhrq6lq43s6k0c03vcf126i1naajhd64shgi5s10yw9jgb1";
  libraryHaskellDepends = [
    base lens-family lens-family-core lens-family-th mtl transformers
  ];
  homepage = "https://github.com/michaelt/lens-simple";
  description = "simplified import of elementary lens-family combinators";
  license = stdenv.lib.licenses.bsd3;
}