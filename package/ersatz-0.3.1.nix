{ mkDerivation, array, base, bytestring, containers, data-default
, directory, doctest, filepath, lens, mtl, parsec, process, stdenv
, temporary, transformers, unordered-containers
}:
mkDerivation {
  pname = "ersatz";
  version = "0.3.1";
  sha256 = "1h58g9lfhmww433z24vmi6wkaii5ik0hrmjprvypgw4bgibls0g9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring containers data-default lens mtl process
    temporary transformers unordered-containers
  ];
  executableHaskellDepends = [
    array base containers lens mtl parsec
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/ersatz";
  description = "A monad for expressing SAT or QSAT problems using observable sharing";
  license = stdenv.lib.licenses.bsd3;
}