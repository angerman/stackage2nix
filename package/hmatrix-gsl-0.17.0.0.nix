{ mkDerivation, array, base, hmatrix, process, random, stdenv
, syspkgs, vector
}:
mkDerivation {
  pname = "hmatrix-gsl";
  version = "0.17.0.0";
  sha256 = "1jbqwn9d2nldc4klhy0n8gcxr889h0daw2mjfhwgksfy1bwfjl7w";
  libraryHaskellDepends = [
    array base hmatrix process random vector
  ];
  librarySystemDepends = [ syspkgs.gsl ];
  libraryPkgconfigDepends = [ syspkgs.gsl ];
  homepage = "https://github.com/albertoruiz/hmatrix";
  description = "Numerical computation";
  license = "GPL";
}