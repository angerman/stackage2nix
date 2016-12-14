{ mkDerivation, base, containers, mwc-probability, transformers }:
mkDerivation {
  pname = "mcmc-types";
  version = "1.0.3";
  sha256 = "0vpwrszhpl0ygs1qjk9v8gakl4rjia0cl4y3vna7cmh51c1jajrw";
  libraryHaskellDepends = [
    base containers mwc-probability transformers
  ];
  homepage = "http://github.com/jtobin/mcmc-types";
  description = "Common types for sampling";
  license = stdenv.lib.licenses.mit;
}