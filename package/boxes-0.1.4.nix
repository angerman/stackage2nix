{ mkDerivation, base, QuickCheck, split }:
mkDerivation {
  pname = "boxes";
  version = "0.1.4";
  sha256 = "1n7xiplzd3s1a39nizwjcgsh3wi2348mp21c3fk19v98ialfjgjf";
  libraryHaskellDepends = [ base split ];
  testHaskellDepends = [ base QuickCheck split ];
  description = "2D text pretty-printing library";
  license = stdenv.lib.licenses.bsd3;
}