{ mkDerivation, base, bytestring, containers, directory, doctest
, filepath, unordered-containers, zlib
}:
mkDerivation {
  pname = "hyphenation";
  version = "0.6";
  sha256 = "1xqj4na1gm40ssirc4k70r27bzxhg2dkiipp48a5hqwgq5k3crrg";
  libraryHaskellDepends = [
    base bytestring containers unordered-containers zlib
  ];
  testHaskellDepends = [
    base containers directory doctest filepath unordered-containers
  ];
  homepage = "http://github.com/ekmett/hyphenation";
  description = "Configurable Knuth-Liang hyphenation";
  license = stdenv.lib.licenses.bsd3;
}