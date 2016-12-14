{ mkDerivation, array, base, stm, transformers, transformers-compat
}:
mkDerivation {
  pname = "monadic-arrays";
  version = "0.2.2";
  sha256 = "183nwb3ji4ak6yf2wahsa92l8ymnhhljxkvp8f6b8wh223318xv6";
  libraryHaskellDepends = [
    array base stm transformers transformers-compat
  ];
  homepage = "http://github.com/ekmett/monadic-arrays/";
  description = "Boxed and unboxed arrays for monad transformers";
  license = stdenv.lib.licenses.bsd3;
}