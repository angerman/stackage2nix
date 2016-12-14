{ mkDerivation, array, base, bytestring, containers, stdenv
, template-haskell
}:
mkDerivation {
  pname = "syb-with-class";
  version = "0.6.1.7";
  sha256 = "1fvawrlipr3rybbrmldcdlsw46vyi695a0c30jxxlcy5v1q1hljw";
  libraryHaskellDepends = [
    array base bytestring containers template-haskell
  ];
  description = "Scrap Your Boilerplate With Class";
  license = stdenv.lib.licenses.bsd3;
}