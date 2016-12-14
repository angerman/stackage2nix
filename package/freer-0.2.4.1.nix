{ mkDerivation, base, QuickCheck, stdenv, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "freer";
  version = "0.2.4.1";
  sha256 = "1nf1ckvq09z039grv3van735gnng20013pvjplzkd7bqkihcc0fb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://gitlab.com/queertypes/freer";
  description = "Implementation of the Freer Monad";
  license = stdenv.lib.licenses.bsd3;
}