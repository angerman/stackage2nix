{ mkDerivation, base, stdenv }:
mkDerivation {
  pname = "srcloc";
  version = "0.5.1.0";
  sha256 = "1zssd6jxdhzl5wcygbmzq1s82i7m7rav6nm1m6kl5b68g77gc7g6";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cs.drexel.edu/~mainland/";
  description = "Data types for managing source code locations";
  license = stdenv.lib.licenses.bsd3;
}