{ mkDerivation, aeson, base, base-compat, case-insensitive
, generic-aeson, generic-xmlpickler, hxt, json-schema
, rest-stringmap, stdenv, text, uuid
}:
mkDerivation {
  pname = "rest-types";
  version = "1.14.1.1";
  sha256 = "16lnwd7rwjb67sqklrwl40bq4h8qhp3wj1893y4vs85fpdjqxq5p";
  revision = "1";
  editedCabalFile = "8e9eca95758568488ae115f3a807ef05d309e193ecac3e740569eb43de37fc22";
  libraryHaskellDepends = [
    aeson base base-compat case-insensitive generic-aeson
    generic-xmlpickler hxt json-schema rest-stringmap text uuid
  ];
  description = "Silk Rest Framework Types";
  license = stdenv.lib.licenses.bsd3;
}