{ mkDerivation, base, erf, log-domain, math-functions, monad-loops
, mtl, random-shuffle, random-source, rvar, stdenv, syb
, template-haskell, transformers, vector
}:
mkDerivation {
  pname = "random-fu";
  version = "0.2.7.0";
  sha256 = "1i5hg74gv6885vnhmyknydhsyrps2h5zjiq4dv992jg3xnrs9cxn";
  libraryHaskellDepends = [
    base erf log-domain math-functions monad-loops mtl random-shuffle
    random-source rvar syb template-haskell transformers vector
  ];
  homepage = "https://github.com/mokus0/random-fu";
  description = "Random number generation";
  license = stdenv.lib.licenses.publicDomain;
}