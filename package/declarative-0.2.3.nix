{ mkDerivation, base, hasty-hamiltonian, lens, mcmc-types
, mighty-metropolis, mwc-probability, pipes, primitive
, speedy-slice, transformers
}:
mkDerivation {
  pname = "declarative";
  version = "0.2.3";
  sha256 = "1ak5bpb2ii7xajirhvcbqgpypncmk7x6gmjpc9lrr7gmjm9adc7n";
  libraryHaskellDepends = [
    base hasty-hamiltonian lens mcmc-types mighty-metropolis
    mwc-probability pipes primitive speedy-slice transformers
  ];
  testHaskellDepends = [ base mwc-probability ];
  homepage = "http://github.com/jtobin/declarative";
  description = "DIY Markov Chains";
  license = stdenv.lib.licenses.mit;
}