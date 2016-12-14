{ mkDerivation, aeson, base, bifunctors, binary, deepseq, ghc-prim
, hashable, lens, QuickCheck, strict
}:
mkDerivation {
  pname = "strict-base-types";
  version = "0.5.0";
  sha256 = "1jx10iqkdmrhakk1aq2g9vf8lfm8gd9y560s2s69qzzrszrsvg7y";
  libraryHaskellDepends = [
    aeson base bifunctors binary deepseq ghc-prim hashable lens
    QuickCheck strict
  ];
  homepage = "https://github.com/meiersi/strict-base-types";
  description = "Strict variants of the types provided in base";
  license = stdenv.lib.licenses.bsd3;
}