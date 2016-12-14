{ mkDerivation, base, checkers, monoid-subclasses, QuickCheck
, stdenv, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "incremental-parser";
  version = "0.2.5";
  sha256 = "1hbsm1g8avph1n107c32d1r3bbk6kli6rg7a1k03wf3dx04d43vx";
  libraryHaskellDepends = [ base monoid-subclasses ];
  testHaskellDepends = [
    base checkers monoid-subclasses QuickCheck tasty tasty-quickcheck
  ];
  homepage = "https://github.com/blamario/incremental-parser";
  description = "Generic parser library capable of providing partial results from partial input";
  license = "GPL";
}