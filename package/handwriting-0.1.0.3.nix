{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, lens, lens-aeson, random, split, text, transformers
, wreq
}:
mkDerivation {
  pname = "handwriting";
  version = "0.1.0.3";
  sha256 = "1amysm2ds1prp6przgvqknxr3jn72kidqqh4j4s9pwxj35nl06vy";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers lens lens-aeson split text
    transformers wreq
  ];
  executableHaskellDepends = [
    base bytestring directory filepath random text
  ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/ismailmustafa/handwriting-haskell#readme";
  description = "API Client for the handwriting.io API.";
  license = stdenv.lib.licenses.bsd3;
}