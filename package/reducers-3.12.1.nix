{ mkDerivation, array, base, bytestring, containers, fingertree
, hashable, semigroupoids, semigroups, stdenv, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "reducers";
  version = "3.12.1";
  sha256 = "0pkddg0s3cn759miq0nfrq7lnp3imk5sx784ihsilsbjh9kvffz4";
  revision = "1";
  editedCabalFile = "c6ab48d549368fdf26d133be187a1ca00831307271b1a710ec950d50b2d1c2be";
  libraryHaskellDepends = [
    array base bytestring containers fingertree hashable semigroupoids
    semigroups text transformers unordered-containers
  ];
  homepage = "http://github.com/ekmett/reducers/";
  description = "Semigroups, specialized containers and a general map/reduce framework";
  license = stdenv.lib.licenses.bsd3;
}