{ mkDerivation, base, bytestring, containers, file-embed, stdenv
, template-haskell
}:
mkDerivation {
  pname = "elm-core-sources";
  version = "1.0.0";
  sha256 = "1yr0csgz0hv25cz3jslap0adwvfcvv35bns32b9g0vyda1fm00x4";
  libraryHaskellDepends = [
    base bytestring containers file-embed template-haskell
  ];
  homepage = "http://github.com/JoeyEremondi/elm-build-lib";
  description = "Source files for the Elm runtime and standard libraries";
  license = stdenv.lib.licenses.bsd3;
}