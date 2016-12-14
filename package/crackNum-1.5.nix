{ mkDerivation, base, data-binary-ieee754, ieee754 }:
mkDerivation {
  pname = "crackNum";
  version = "1.5";
  sha256 = "01g2q4al44hy6iagxafwdxlr616p3qiyx13zn5waark8z95gwhgg";
  revision = "1";
  editedCabalFile = "a8b9973ada5a3b5afbebd90991cf8913dc3f4c0f795ce8ebe61a0d4ff2802e13";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base data-binary-ieee754 ieee754 ];
  executableHaskellDepends = [ base data-binary-ieee754 ieee754 ];
  description = "Crack various integer, floating-point data formats";
  license = stdenv.lib.licenses.bsd3;
}