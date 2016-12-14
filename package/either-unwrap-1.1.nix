{ mkDerivation, base, stdenv }:
mkDerivation {
  pname = "either-unwrap";
  version = "1.1";
  sha256 = "0g1f5m7bcpnyg2sdvwx8x34ml6dqfrn326s8pbfciaqqf7wddayc";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/gcross/either-unwrap";
  description = "Functions for probing and unwrapping values inside of Either";
  license = stdenv.lib.licenses.bsd3;
}