{ mkDerivation, base, lens, stdenv, time }:
mkDerivation {
  pname = "lens-datetime";
  version = "0.3";
  sha256 = "1m6cns38xggw8kcc9h0mf4q024cvc8njm7n33f8gi7hwyxxqs7xv";
  libraryHaskellDepends = [ base lens time ];
  homepage = "https://github.com/nilcons/lens-datetime";
  description = "Lenses for Data.Time.* types";
  license = stdenv.lib.licenses.bsd3;
}