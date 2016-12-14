{ mkDerivation, aeson, base, linear, text, vector }:
mkDerivation {
  pname = "smoothie";
  version = "0.4.2.3";
  sha256 = "0kg85609iypww0rgkwrx58vchv7gjqzz4l9x9z75fv7w27a1z7xf";
  libraryHaskellDepends = [ aeson base linear text vector ];
  homepage = "https://github.com/phaazon/smoothie";
  description = "Smooth curves via several interpolation modes";
  license = stdenv.lib.licenses.bsd3;
}