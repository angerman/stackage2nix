{ mkDerivation, array, base, double-conversion, ghc-prim
, integer-gmp, old-locale, text, time, transformers
}:
mkDerivation {
  pname = "text-format";
  version = "0.3.1.1";
  sha256 = "02zfgzfjvkaxbma1h2gr95h10c8q9gyaadag41q579j68iv15qbd";
  libraryHaskellDepends = [
    array base double-conversion ghc-prim integer-gmp old-locale text
    time transformers
  ];
  homepage = "https://github.com/bos/text-format";
  description = "Text formatting";
  license = stdenv.lib.licenses.bsd3;
}