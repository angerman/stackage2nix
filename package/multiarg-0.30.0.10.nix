{ mkDerivation, base, QuickCheck, tasty, tasty-quickcheck, tasty-th
}:
mkDerivation {
  pname = "multiarg";
  version = "0.30.0.10";
  sha256 = "188pqjpd1l4kwv4gnym6nq6nyfmcrq153bdpqbfjmmh6iqx65yn9";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-quickcheck tasty-th
  ];
  homepage = "https://github.com/massysett/multiarg";
  description = "Command lines for options that take multiple arguments";
  license = stdenv.lib.licenses.bsd3;
}