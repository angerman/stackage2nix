{ mkDerivation, base, template-haskell }:
mkDerivation {
  pname = "reflection";
  version = "2.1.2";
  sha256 = "0f9w0akbm6p8h7kzgcd2f6nnpw1wy84pqn45vfz1ch5j0hn8h2d9";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://github.com/ekmett/reflection";
  description = "Reifies arbitrary terms into types that can be reflected back into terms";
  license = stdenv.lib.licenses.bsd3;
}