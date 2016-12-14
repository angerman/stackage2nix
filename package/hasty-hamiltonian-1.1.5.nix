{ mkDerivation, ad, base, lens, mcmc-types, mwc-probability, pipes
, primitive, transformers
}:
mkDerivation {
  pname = "hasty-hamiltonian";
  version = "1.1.5";
  sha256 = "19izza5iwb07d57911irsd876a89529219m7acmvqvna6ccjv9nk";
  libraryHaskellDepends = [
    base lens mcmc-types mwc-probability pipes primitive transformers
  ];
  testHaskellDepends = [ ad base mwc-probability ];
  homepage = "http://github.com/jtobin/hasty-hamiltonian";
  description = "Speedy traversal through parameter space";
  license = stdenv.lib.licenses.mit;
}