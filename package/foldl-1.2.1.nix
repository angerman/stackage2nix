{ mkDerivation, base, bytestring, comonad, containers
, contravariant, mwc-random, primitive, profunctors, text
, transformers, vector
}:
mkDerivation {
  pname = "foldl";
  version = "1.2.1";
  sha256 = "0ww0wsv3b11qgpjzj3nlixz5gwy65yhpy40pww0rj7crh7gsibw6";
  libraryHaskellDepends = [
    base bytestring comonad containers contravariant mwc-random
    primitive profunctors text transformers vector
  ];
  description = "Composable, streaming, and efficient left folds";
  license = stdenv.lib.licenses.bsd3;
}