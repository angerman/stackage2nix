{ mkDerivation, aeson, aeson-utils, attoparsec, base, bytestring
, containers, generic-aeson, generic-deriving, mtl, scientific
, stdenv, tasty, tasty-hunit, tasty-th, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "json-schema";
  version = "0.7.4.1";
  sha256 = "15kwgpkryd865nls9zm6ya6jzmiygsb537ij7ps39dzasqbnl3an";
  revision = "5";
  editedCabalFile = "ec1615227a46ff11cc6dca76df0564ace2a8ff8069e9c84cea0064cd908d0eb3";
  libraryHaskellDepends = [
    aeson base containers generic-aeson generic-deriving mtl scientific
    text time unordered-containers vector
  ];
  testHaskellDepends = [
    aeson aeson-utils attoparsec base bytestring generic-aeson tasty
    tasty-hunit tasty-th text vector
  ];
  description = "Types and type classes for defining JSON schemas";
  license = stdenv.lib.licenses.bsd3;
}