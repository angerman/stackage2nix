{ mkDerivation, base, foldl, mwc-random, primitive, stdenv, vector
}:
mkDerivation {
  pname = "sampling";
  version = "0.2.0";
  sha256 = "0ni96g9ivlra9bq7dwas0iiqbnz1c7qgqwfzjx9laxmjp6dq8003";
  revision = "1";
  editedCabalFile = "705929c9a629db8150478fd996315889fb8e5ab16dd584bc969727d6cc7e25b1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base foldl mwc-random primitive vector ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/jtobin/sampling";
  description = "Sample values from collections";
  license = stdenv.lib.licenses.mit;
}