{ mkDerivation, base, tasty, tasty-hunit }:
mkDerivation {
  pname = "monad-loops";
  version = "0.4.3";
  sha256 = "062c2sn3hc8h50p1mhqkpyv6x8dydz2zh3ridvlfjq9nqimszaky";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/mokus0/monad-loops";
  description = "Monadic loops";
  license = stdenv.lib.licenses.publicDomain;
}