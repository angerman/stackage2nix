{ mkDerivation, aeson, aeson-utils, base, base-compat, bytestring
, case-insensitive, errors, fclabels, HUnit, hxt, hxt-pickle-utils
, json-schema, mtl, mtl-compat, multipart, random, rest-stringmap
, rest-types, safe, split, test-framework, test-framework-hunit
, text, transformers, transformers-compat, unordered-containers
, uri-encode, utf8-string, uuid
}:
mkDerivation {
  pname = "rest-core";
  version = "0.39";
  sha256 = "012l03am5hqhykn4apg5yhjaz4zv8mwqpq6x97crraf1gxad0q6p";
  revision = "3";
  editedCabalFile = "3b6cf8a675a2bf1f3e22fcf1a39e1658ce112e21b918ad28ace73cdf5dc70aa2";
  libraryHaskellDepends = [
    aeson aeson-utils base base-compat bytestring case-insensitive
    errors fclabels hxt hxt-pickle-utils json-schema mtl mtl-compat
    multipart random rest-stringmap rest-types safe split text
    transformers transformers-compat unordered-containers uri-encode
    utf8-string uuid
  ];
  testHaskellDepends = [
    base bytestring HUnit mtl test-framework test-framework-hunit
    transformers transformers-compat unordered-containers
  ];
  description = "Rest API library";
  license = stdenv.lib.licenses.bsd3;
}