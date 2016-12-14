{ mkDerivation, base, lens, stdenv, stm }:
mkDerivation {
  pname = "zoom-refs";
  version = "0.0.0.1";
  sha256 = "0axkg2cp0gdlf82w0lfff740cd1d5zq4s9rqg0hg9v9vx7ahwg3l";
  libraryHaskellDepends = [ base lens stm ];
  description = "Zoom (~ Functor) and pairing (~ Applicative) for mutable references";
  license = stdenv.lib.licenses.bsd3;
}