{ mkDerivation, base, ghc, stdenv, syb }:
mkDerivation {
  pname = "ghc-syb-utils";
  version = "0.2.3";
  sha256 = "0rxwdivpcppwzbqglbrz8rm9f4g1gmba9ij7p7aj3di9x37kzxky";
  libraryHaskellDepends = [ base ghc syb ];
  homepage = "http://github.com/nominolo/ghc-syb";
  description = "Scrap Your Boilerplate utilities for the GHC API";
  license = stdenv.lib.licenses.bsd3;
}