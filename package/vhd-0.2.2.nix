{ mkDerivation, base, byteable, bytestring, cereal, cipher-aes
, cryptohash, directory, filepath, mmap, QuickCheck, random
, storable-endian, test-framework, test-framework-quickcheck2, text
, time
}:
mkDerivation {
  pname = "vhd";
  version = "0.2.2";
  sha256 = "0z7a17j0rd06kvn3v4qr0fhxg0xw6n3579477y2lvx4mcc3qyrvw";
  libraryHaskellDepends = [
    base byteable bytestring cereal cipher-aes cryptohash directory
    filepath mmap random storable-endian text time
  ];
  testHaskellDepends = [
    base byteable bytestring cereal cryptohash filepath mmap QuickCheck
    random test-framework test-framework-quickcheck2 text time
  ];
  homepage = "https://github.com/vincenthz/hs-vhd";
  description = "Provides functions to inspect and manipulate virtual hard disk (VHD) files";
  license = stdenv.lib.licenses.bsd3;
}