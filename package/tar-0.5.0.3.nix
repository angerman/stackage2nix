{ mkDerivation, array, base, bytestring, bytestring-handle
, containers, deepseq, directory, filepath, QuickCheck, tasty
, tasty-quickcheck, time
}:
mkDerivation {
  pname = "tar";
  version = "0.5.0.3";
  sha256 = "18qq94j9bm91iswnxq2dm5dws5c7wm4k01q2rpf8py35cf3svnfq";
  libraryHaskellDepends = [
    array base bytestring containers deepseq directory filepath time
  ];
  testHaskellDepends = [
    array base bytestring bytestring-handle containers deepseq
    directory filepath QuickCheck tasty tasty-quickcheck time
  ];
  description = "Reading, writing and manipulating \".tar\" archive files.";
  license = stdenv.lib.licenses.bsd3;
}