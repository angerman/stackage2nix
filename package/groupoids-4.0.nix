{ mkDerivation, base, semigroupoids }:
mkDerivation {
  pname = "groupoids";
  version = "4.0";
  sha256 = "08la44c19pz2clws5mb939zc1d17cb6qy9qlh2n1634pl0zrawb6";
  libraryHaskellDepends = [ base semigroupoids ];
  doHaddock = false;
  homepage = "http://github.com/ekmett/groupoids/";
  description = "This package has been absorbed into semigroupoids 4.0";
  license = stdenv.lib.licenses.bsd3;
}