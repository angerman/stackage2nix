{ mkDerivation, array, base, comonad, containers, contravariant
, distributive, free, mtl, profunctors, semigroupoids, semigroups
, tagged, transformers, transformers-compat, void
}:
mkDerivation {
  pname = "adjunctions";
  version = "4.3";
  sha256 = "1k1ykisf96i4g2zm47c45md7p42c4vsp9r73392pz1g8mx7s2j5r";
  revision = "1";
  editedCabalFile = "f88c4f5440736d64ad6a478e9feccc116727b5dc616fc6535cfe64ff75a2e980";
  libraryHaskellDepends = [
    array base comonad containers contravariant distributive free mtl
    profunctors semigroupoids semigroups tagged transformers
    transformers-compat void
  ];
  homepage = "http://github.com/ekmett/adjunctions/";
  description = "Adjunctions and representable functors";
  license = stdenv.lib.licenses.bsd3;
}