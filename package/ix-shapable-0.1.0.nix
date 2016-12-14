{ mkDerivation, array, base }:
mkDerivation {
  pname = "ix-shapable";
  version = "0.1.0";
  sha256 = "08ljlzywnw0h8ijwb6yh4r8l6z7bbknwxv9cjq7lkfx7m2vgy1sh";
  libraryHaskellDepends = [ array base ];
  description = "Reshape multi-dimensional arrays";
  license = stdenv.lib.licenses.bsd3;
}