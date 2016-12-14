{ mkDerivation, base, hmatrix, hmatrix-gsl }:
mkDerivation {
  pname = "hmatrix-special";
  version = "0.4.0.1";
  sha256 = "0kpcqdchi7ikzhqacy4rh4dxz3v37paxyb84wqa66sysb72wkabj";
  libraryHaskellDepends = [ base hmatrix hmatrix-gsl ];
  homepage = "https://github.com/albertoruiz/hmatrix";
  description = "Interface to GSL special functions";
  license = "GPL";
}