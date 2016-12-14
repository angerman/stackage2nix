{ mkDerivation, base, comonad, keys, pointed, semigroupoids
, semigroups, vector
}:
mkDerivation {
  pname = "vector-instances";
  version = "3.3.1";
  sha256 = "0ncchs1zy3wli6ppjnn4yi64prxh323hq59y8clkxmaazrag3iv8";
  libraryHaskellDepends = [
    base comonad keys pointed semigroupoids semigroups vector
  ];
  homepage = "http://github.com/ekmett/vector-instances";
  description = "Orphan Instances for 'Data.Vector'";
  license = stdenv.lib.licenses.bsd3;
}