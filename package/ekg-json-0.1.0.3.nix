{ mkDerivation, aeson, base, ekg-core, text, unordered-containers
}:
mkDerivation {
  pname = "ekg-json";
  version = "0.1.0.3";
  sha256 = "05rkfhxrhf02k9jhjsv6h35g2ffdkk14a220xl7kv445mhix95rw";
  libraryHaskellDepends = [
    aeson base ekg-core text unordered-containers
  ];
  homepage = "https://github.com/tibbe/ekg-json";
  description = "JSON encoding of ekg metrics";
  license = stdenv.lib.licenses.bsd3;
}