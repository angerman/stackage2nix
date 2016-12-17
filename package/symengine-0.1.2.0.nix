{ mkDerivation, base, stdenv, syspkgs, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "symengine";
  version = "0.1.2.0";
  sha256 = "1x42rbkc2lq06iqwkwwh5h4y9xl0xf1qfg47n62ax1j6j9mgfn8a";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-quickcheck ];
  testSystemDepends = [
    syspkgs."stdc++" syspkgs.gmp syspkgs.gmpxx syspkgs.symengine
  ];
  homepage = "http://github.com/symengine/symengine.hs#readme";
  description = "SymEngine symbolic mathematics engine for Haskell";
  license = stdenv.lib.licenses.mit;
}