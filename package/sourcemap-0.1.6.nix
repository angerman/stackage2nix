{ mkDerivation, aeson, attoparsec, base, bytestring, process
, stdenv, text, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "sourcemap";
  version = "0.1.6";
  sha256 = "0ynfm44ym8y592wnzdwa0d05dbkffyyg5sm26y5ylzpynk64r85r";
  revision = "1";
  editedCabalFile = "5d35341a581af4ba98187f832cac8b25e463bd1ce451aa1dbad161931521f8b8";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring process text unordered-containers
    utf8-string
  ];
  testHaskellDepends = [
    aeson base bytestring process text unordered-containers utf8-string
  ];
  description = "Implementation of source maps as proposed by Google and Mozilla";
  license = stdenv.lib.licenses.bsd3;
}