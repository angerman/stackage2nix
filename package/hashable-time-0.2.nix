{ mkDerivation, base, hashable, stdenv, time }:
mkDerivation {
  pname = "hashable-time";
  version = "0.2";
  sha256 = "02ibzvdybbii01ppj9n1rb0wfip3svrzl6z9km4hvbkz8smj5dwp";
  revision = "1";
  editedCabalFile = "b925aba56f1b9a5a1952fae307eaf8ee653293b68651d3807c3852dc4c771d35";
  libraryHaskellDepends = [ base hashable time ];
  description = "Hashable instances for Data.Time";
  license = stdenv.lib.licenses.bsd3;
}