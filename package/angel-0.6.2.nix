{ mkDerivation, base, configurator, containers, mtl, old-locale
, optparse-applicative, process, stm, tasty, tasty-hunit
, tasty-quickcheck, text, time, transformers, unix
, unordered-containers
}:
mkDerivation {
  pname = "angel";
  version = "0.6.2";
  sha256 = "0n73w8lczsncagf2041lq1963mnsmw9albwy0n5qbhqx9030pzya";
  revision = "1";
  editedCabalFile = "b8dc3c8526dde130a1acd260a062b184f0c614cb459116455d8637a83702a23f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base configurator containers mtl old-locale optparse-applicative
    process stm text time transformers unix unordered-containers
  ];
  testHaskellDepends = [
    base configurator containers mtl old-locale process stm tasty
    tasty-hunit tasty-quickcheck text time transformers unix
    unordered-containers
  ];
  homepage = "http://github.com/MichaelXavier/Angel";
  description = "Process management and supervision daemon";
  license = stdenv.lib.licenses.bsd3;
}