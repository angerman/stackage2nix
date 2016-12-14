{ mkDerivation, aeson, attoparsec, base, generic-deriving, mtl
, tagged, text, unordered-containers, vector
}:
mkDerivation {
  pname = "generic-aeson";
  version = "0.2.0.8";
  sha256 = "1jymvq8i9vyp4b6bxn0siyn0mxzs1r9mlwdhg3kckdlyidjglafy";
  revision = "2";
  editedCabalFile = "1796cd85bd71d6f83a9dfd2f56cbb90c0059591e4e3bbf6e38864435f726c971";
  libraryHaskellDepends = [
    aeson attoparsec base generic-deriving mtl tagged text
    unordered-containers vector
  ];
  description = "Derivation of Aeson instances using GHC generics";
  license = stdenv.lib.licenses.bsd3;
}