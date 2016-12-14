{ mkDerivation, base, lens, linear, QuickCheck, semigroupoids
, semigroups, vector
}:
mkDerivation {
  pname = "active";
  version = "0.2.0.10";
  sha256 = "1cbqrqmh4gb5635piqprw0cnjd8vzcg3vfklz51bl2v9gapb0688";
  libraryHaskellDepends = [
    base lens linear semigroupoids semigroups vector
  ];
  testHaskellDepends = [
    base lens linear QuickCheck semigroupoids semigroups vector
  ];
  description = "Abstractions for animation";
  license = stdenv.lib.licenses.bsd3;
}