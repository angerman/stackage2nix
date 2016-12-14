{ mkDerivation, base, deepseq, regex-applicative, srcloc, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "lexer-applicative";
  version = "2.1.0.1";
  sha256 = "1754rimbj7jdhdhc3ql5ks5mccqip4l6cffkw2bzjw3x1s0155iy";
  libraryHaskellDepends = [ base regex-applicative srcloc ];
  testHaskellDepends = [
    base deepseq regex-applicative srcloc tasty tasty-hunit
  ];
  homepage = "https://github.com/feuerbach/lexer-applicative";
  description = "Simple lexer based on applicative regular expressions";
  license = stdenv.lib.licenses.mit;
}