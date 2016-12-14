{ mkDerivation, base, stdenv, transformers }:
mkDerivation {
  pname = "ghcjs-perch";
  version = "0.3.3";
  sha256 = "05ll0hhpynyi07fsydmaxbnvg2jwl4jrm5k6gzgmdh7i9gq1ssc9";
  libraryHaskellDepends = [ base transformers ];
  description = "GHCJS version of Perch library";
  license = stdenv.lib.licenses.mit;
}