{ mkDerivation, base, base-orphans, bifunctors, comonad
, contravariant, distributive, stdenv, tagged, transformers
}:
mkDerivation {
  pname = "profunctors";
  version = "5.2";
  sha256 = "1905xv9y2sx1iya0zlrx7nxhlwap5vn144nxg7s8zsj58xff59w7";
  libraryHaskellDepends = [
    base base-orphans bifunctors comonad contravariant distributive
    tagged transformers
  ];
  homepage = "http://github.com/ekmett/profunctors/";
  description = "Profunctors";
  license = stdenv.lib.licenses.bsd3;
}