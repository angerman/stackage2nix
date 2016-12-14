{ mkDerivation, base, containers, lens, mcmc-types, mwc-probability
, pipes, primitive, transformers
}:
mkDerivation {
  pname = "speedy-slice";
  version = "0.1.5";
  sha256 = "0h94s0ni5d4gdrm5rvb2rlg4lxgwm73rs9kb59xg879f2jdh8wnh";
  libraryHaskellDepends = [
    base lens mcmc-types mwc-probability pipes primitive transformers
  ];
  testHaskellDepends = [ base containers mwc-probability ];
  homepage = "http://github.com/jtobin/speedy-slice";
  description = "Speedy slice sampling";
  license = stdenv.lib.licenses.mit;
}