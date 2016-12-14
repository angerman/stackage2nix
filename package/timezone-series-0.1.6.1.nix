{ mkDerivation, base, stdenv, time }:
mkDerivation {
  pname = "timezone-series";
  version = "0.1.6.1";
  sha256 = "1hrcbh146lq3pl4jprdmqwpbnlqv6743m52ls7qs0hqi7f69msk5";
  libraryHaskellDepends = [ base time ];
  homepage = "http://projects.haskell.org/time-ng/";
  description = "Enhanced timezone handling for Data.Time";
  license = stdenv.lib.licenses.bsd3;
}