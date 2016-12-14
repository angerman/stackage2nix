{ mkDerivation, aeson, base, containers, hashable, hxt, json-schema
, tostring, unordered-containers
}:
mkDerivation {
  pname = "rest-stringmap";
  version = "0.2.0.6";
  sha256 = "0jjj0yam4d4w36lnxk0ci7ylb9ya48y0ag3b54k9ikyg0hps7rb6";
  revision = "4";
  editedCabalFile = "5ba1b7bef91969bc4d1319ab72e78b4063e1bbc9620787e7306b95b1390f9897";
  libraryHaskellDepends = [
    aeson base containers hashable hxt json-schema tostring
    unordered-containers
  ];
  description = "Maps with stringy keys that can be transcoded to JSON and XML";
  license = stdenv.lib.licenses.bsd3;
}