{ mkDerivation, base, numtype-dk, stdenv }:
mkDerivation {
  pname = "exact-pi";
  version = "0.4.1.2";
  sha256 = "1qs5zi9c87sypnxdwncdj7dnrylly7s2yvjhm7rx4fxsbxrfdfxj";
  libraryHaskellDepends = [ base numtype-dk ];
  homepage = "https://github.com/dmcclean/exact-pi/";
  description = "Exact rational multiples of pi (and integer powers of pi)";
  license = stdenv.lib.licenses.mit;
}