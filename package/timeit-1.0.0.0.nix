{ mkDerivation, base }:
mkDerivation {
  pname = "timeit";
  version = "1.0.0.0";
  sha256 = "0dkjbp636dp882zlbwvvz76k4g7ga28wksd41w6mh0k8z45xjj5x";
  libraryHaskellDepends = [ base ];
  description = "Time a computation";
  license = stdenv.lib.licenses.bsd3;
}