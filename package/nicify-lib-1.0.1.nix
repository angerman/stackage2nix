{ mkDerivation, base, parsec, stdenv, transformers }:
mkDerivation {
  pname = "nicify-lib";
  version = "1.0.1";
  sha256 = "0cp76s0msf1i8a7pkzjl6qgi18n7zdya3pg90ml1dnidg5nzh9kx";
  libraryHaskellDepends = [ base parsec transformers ];
  description = "Pretty print the standard output of default `Show` instances";
  license = stdenv.lib.licenses.mit;
}