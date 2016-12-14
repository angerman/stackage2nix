{ mkDerivation, base, profunctors, semigroupoids, stdenv }:
mkDerivation {
  pname = "semigroupoid-extras";
  version = "5";
  sha256 = "0ciq1jnc0d9d8jph9103v04vphiz7xqa69a8f4dmmcf3bjsk6bhh";
  libraryHaskellDepends = [ base profunctors semigroupoids ];
  homepage = "http://github.com/ekmett/semigroupoid-extras";
  description = "Semigroupoids that depend on PolyKinds";
  license = stdenv.lib.licenses.bsd3;
}