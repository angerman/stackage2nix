{ mkDerivation, async, base, bytestring, cereal, containers
, directory, hslogger, HUnit, network, stdenv, stm, test-framework
, test-framework-hunit, text, uuid
}:
mkDerivation {
  pname = "courier";
  version = "0.1.1.4";
  sha256 = "18yr5qx3wpybflz5qdki2az30ra88ns6ywy636w7jv8nckahis74";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring cereal containers hslogger network stm text
    uuid
  ];
  executableHaskellDepends = [ base cereal ];
  testHaskellDepends = [
    async base cereal containers directory hslogger HUnit network stm
    test-framework test-framework-hunit
  ];
  homepage = "http://github.com/hargettp/courier";
  description = "A message-passing library for simplifying network applications";
  license = stdenv.lib.licenses.mit;
}