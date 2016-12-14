{ mkDerivation, alex, array, base, bytestring, containers
, directory, filepath, happy, pretty, process, stdenv, syb
}:
mkDerivation {
  pname = "language-c";
  version = "0.5.0";
  sha256 = "08i2bl7jmmymn2sldzlbz6ig7lx3wfwhlpadzibs3fx72z08pmc6";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath pretty process
    syb
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "http://visq.github.io/language-c/";
  description = "Analysis and generation of C code";
  license = stdenv.lib.licenses.bsd3;
}