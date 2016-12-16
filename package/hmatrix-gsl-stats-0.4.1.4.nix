{ mkDerivation, base, binary, hmatrix, stdenv, storable-complex
, syspkgs, vector
}:
mkDerivation {
  pname = "hmatrix-gsl-stats";
  version = "0.4.1.4";
  sha256 = "1ypsrzd2h6jh83clkhkbp2bwzbvvsn3b0jm4bizgz8bqpr4hxzlq";
  libraryHaskellDepends = [
    base binary hmatrix storable-complex vector
  ];
  librarySystemDepends = [ syspkgs.gsl ];
  libraryPkgconfigDepends = [ syspkgs.gsl ];
  homepage = "http://code.haskell.org/hmatrix-gsl-stats";
  description = "GSL Statistics interface";
  license = stdenv.lib.licenses.bsd3;
}