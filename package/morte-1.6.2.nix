{ mkDerivation, alex, array, base, binary, containers, deepseq
, Earley, http-client, http-client-tls, microlens, microlens-mtl
, mtl, optparse-applicative, pipes, QuickCheck, system-fileio
, system-filepath, tasty, tasty-hunit, tasty-quickcheck, text
, text-format, transformers
}:
mkDerivation {
  pname = "morte";
  version = "1.6.2";
  sha256 = "0niv6s3r863p67zabnh6fz5dijfx128x4m6i5nhahdh2qhfa8yr7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary containers deepseq Earley http-client
    http-client-tls microlens microlens-mtl pipes system-fileio
    system-filepath text text-format transformers
  ];
  libraryToolDepends = [ alex ];
  executableHaskellDepends = [ base optparse-applicative text ];
  testHaskellDepends = [
    base mtl QuickCheck system-filepath tasty tasty-hunit
    tasty-quickcheck text transformers
  ];
  description = "A bare-bones calculus of constructions";
  license = stdenv.lib.licenses.bsd3;
}