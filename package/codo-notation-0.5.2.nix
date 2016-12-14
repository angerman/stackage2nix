{ mkDerivation, base, comonad, haskell-src-meta, parsec, stdenv
, template-haskell, uniplate
}:
mkDerivation {
  pname = "codo-notation";
  version = "0.5.2";
  sha256 = "1bwfjg0bzph0vka1rx8m6f505l9dmj8nn6al9kmjkva18l05gsvq";
  libraryHaskellDepends = [
    base comonad haskell-src-meta parsec template-haskell uniplate
  ];
  description = "A notation for comonads, analogous to the do-notation for monads";
  license = stdenv.lib.licenses.bsd3;
}