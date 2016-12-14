{ mkDerivation, base, cmdargs, either-unwrap, hspec, parsec, stdenv
, vector
}:
mkDerivation {
  pname = "ClustalParser";
  version = "1.1.4";
  sha256 = "13y45j1zc03n2w12x1v3dd98lcib1dnxxgbdnw2y77wbsnfv4bfk";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base parsec vector ];
  executableHaskellDepends = [ base cmdargs either-unwrap ];
  testHaskellDepends = [ base hspec parsec ];
  description = "Libary for parsing Clustal tools output";
  license = "GPL";
}