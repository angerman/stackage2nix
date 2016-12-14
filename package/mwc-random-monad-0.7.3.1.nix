{ mkDerivation, base, monad-primitive, mwc-random, primitive
, stdenv, transformers, vector
}:
mkDerivation {
  pname = "mwc-random-monad";
  version = "0.7.3.1";
  sha256 = "0h4ljwwhqg4yy513lqk2ix0m9q2hmk276hgfrc6n3ja6wqbpkwyh";
  libraryHaskellDepends = [
    base monad-primitive mwc-random primitive transformers vector
  ];
  description = "Monadic interface for mwc-random";
  license = stdenv.lib.licenses.bsd3;
}