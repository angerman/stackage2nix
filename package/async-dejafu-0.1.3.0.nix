{ mkDerivation, base, concurrency, dejafu, exceptions, HUnit
, hunit-dejafu, stdenv
}:
mkDerivation {
  pname = "async-dejafu";
  version = "0.1.3.0";
  sha256 = "1z9ajmqni3n0iz56v1y89jji4lb6qdvqnadkwd3vk75ghm6a34yq";
  libraryHaskellDepends = [ base concurrency exceptions ];
  testHaskellDepends = [
    base concurrency dejafu HUnit hunit-dejafu
  ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "Run MonadConc operations asynchronously and wait for their results";
  license = stdenv.lib.licenses.bsd3;
}