{ mkDerivation, base, template-haskell }:
mkDerivation {
  pname = "placeholders";
  version = "0.1";
  sha256 = "0ih35n2pw5gr9ggj2xz5zfcs4bdk200fdw6q9hdy3xna7maphak5";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://github.com/ahammar/placeholders";
  description = "Placeholders for use while developing Haskell code";
  license = stdenv.lib.licenses.bsd3;
}