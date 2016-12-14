{ mkDerivation, abstract-par, base, cereal, deepseq, mtl, random
, stdenv, transformers
}:
mkDerivation {
  pname = "monad-par-extras";
  version = "0.3.3";
  sha256 = "0bl4bd6jzdc5zm20q1g67ppkfh6j6yn8fwj6msjayj621cck67p2";
  libraryHaskellDepends = [
    abstract-par base cereal deepseq mtl random transformers
  ];
  homepage = "https://github.com/simonmar/monad-par";
  description = "Combinators and extra features for Par monads";
  license = stdenv.lib.licenses.bsd3;
}