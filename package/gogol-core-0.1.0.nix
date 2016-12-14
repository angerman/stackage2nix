{ mkDerivation, aeson, attoparsec, base, bifunctors, bytestring
, case-insensitive, conduit, dlist, exceptions, hashable
, http-api-data, http-client, http-media, http-types, lens, memory
, resourcet, scientific, servant, stdenv, tasty, text, time
, unordered-containers
}:
mkDerivation {
  pname = "gogol-core";
  version = "0.1.0";
  sha256 = "1c017jy8q8siji8h9in55z5pn2hzqfssaj68h7mc075l0s8z9112";
  revision = "1";
  editedCabalFile = "11dbfa4b8778e6b446b60ad1add04d9049169936f6f762d45a3e727e92d5a0b6";
  libraryHaskellDepends = [
    aeson attoparsec base bifunctors bytestring case-insensitive
    conduit dlist exceptions hashable http-api-data http-client
    http-media http-types lens memory resourcet scientific servant text
    time unordered-containers
  ];
  testHaskellDepends = [ base tasty ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Core data types and functionality for Gogol libraries";
  license = "unknown";
}