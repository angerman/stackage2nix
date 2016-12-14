{ mkDerivation, attoparsec, base, haskell-src-meta
, template-haskell, text, th-lift-instances
}:
mkDerivation {
  pname = "QuasiText";
  version = "0.1.2.6";
  sha256 = "06giw0q5lynx05c4h45zwnlcifg91w291h3gwrg68qsjw9lx40g8";
  libraryHaskellDepends = [
    attoparsec base haskell-src-meta template-haskell text
    th-lift-instances
  ];
  homepage = "https://github.com/mikeplus64/QuasiText";
  description = "A QuasiQuoter for Text";
  license = stdenv.lib.licenses.bsd3;
}