{ mkDerivation, base, containers, mcmc-types, mwc-probability
, pipes, primitive, transformers
}:
mkDerivation {
  pname = "mighty-metropolis";
  version = "1.0.4";
  sha256 = "1kwjh1fzashq493jxqrxkq8rb4w8jwdfa33c4aklfgwb56b0frvf";
  libraryHaskellDepends = [
    base mcmc-types mwc-probability pipes primitive transformers
  ];
  testHaskellDepends = [ base containers mwc-probability ];
  homepage = "http://github.com/jtobin/mighty-metropolis";
  description = "The Metropolis algorithm";
  license = stdenv.lib.licenses.mit;
}