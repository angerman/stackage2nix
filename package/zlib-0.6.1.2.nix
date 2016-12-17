{ mkDerivation, base, bytestring, QuickCheck, stdenv, syspkgs
, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "zlib";
  version = "0.6.1.2";
  sha256 = "1fx2k2qmgm2dj3fkxx2ry945fpdn02d4dkihjxma21xgdiilxsz4";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ syspkgs.z ];
  testHaskellDepends = [
    base bytestring QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  description = "Compression and decompression in the gzip and zlib formats";
  license = stdenv.lib.licenses.bsd3;
}