{ mkDerivation, base, chell, QuickCheck, random }:
mkDerivation {
  pname = "chell-quickcheck";
  version = "0.2.5";
  sha256 = "02bkcnx5k6r5csdnnkvk4wfd0l36nxb87i1463ynw17n7ym9s4cs";
  libraryHaskellDepends = [ base chell QuickCheck random ];
  homepage = "https://john-millikin.com/software/chell/";
  description = "QuickCheck support for the Chell testing library";
  license = stdenv.lib.licenses.mit;
}