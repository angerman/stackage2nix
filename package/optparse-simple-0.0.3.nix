{ mkDerivation, base, either, gitrev, optparse-applicative
, template-haskell, transformers
}:
mkDerivation {
  pname = "optparse-simple";
  version = "0.0.3";
  sha256 = "0zlcvxhx98k1akbv5fzsvwcrmb1rxsmmyaiwkhfrp5dxq6kg0is5";
  libraryHaskellDepends = [
    base either gitrev optparse-applicative template-haskell
    transformers
  ];
  description = "Simple interface to optparse-applicative";
  license = stdenv.lib.licenses.bsd3;
}