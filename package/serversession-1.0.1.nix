{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, data-default, hashable, hspec, nonce, path-pieces
, QuickCheck, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "serversession";
  version = "1.0.1";
  sha256 = "08j8v6a2018bmvwsb7crdg0ajak74jggb073pdpx9s0pf3cfzyrz";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring data-default hashable nonce
    path-pieces text time transformers unordered-containers
  ];
  testHaskellDepends = [
    aeson base base64-bytestring bytestring containers data-default
    hspec nonce path-pieces QuickCheck text time transformers
    unordered-containers
  ];
  homepage = "https://github.com/yesodweb/serversession";
  description = "Secure, modular server-side sessions";
  license = stdenv.lib.licenses.mit;
}