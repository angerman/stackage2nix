{ mkDerivation, base }:
mkDerivation {
  pname = "prelude-safeenum";
  version = "0.1.1.2";
  sha256 = "09wp6b7bvnp2wz0kigwm4vfca74phh3bbpqybqdgm60isfaz3yfl";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~wren/";
  description = "A redefinition of the Prelude's Enum class in order to render it safe";
  license = stdenv.lib.licenses.bsd3;
}