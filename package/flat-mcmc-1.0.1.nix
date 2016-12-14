{ mkDerivation, base, mcmc-types, monad-par, monad-par-extras
, mwc-probability, pipes, primitive, transformers, vector
}:
mkDerivation {
  pname = "flat-mcmc";
  version = "1.0.1";
  sha256 = "0x775lv56v9nm8dy0308a50vrp5vlw1baqwfwalny20b085jz1d2";
  libraryHaskellDepends = [
    base mcmc-types monad-par monad-par-extras mwc-probability pipes
    primitive transformers vector
  ];
  testHaskellDepends = [ base vector ];
  homepage = "http://jtobin.github.com/flat-mcmc";
  description = "Painless general-purpose sampling";
  license = stdenv.lib.licenses.mit;
}