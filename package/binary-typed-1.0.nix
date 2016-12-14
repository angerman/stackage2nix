{ mkDerivation, base, binary, bytestring, murmur-hash, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "binary-typed";
  version = "1.0";
  sha256 = "02ans3vny69qfsmwlgri7v31rpff0h3mdp2zpikclay50a471ww5";
  libraryHaskellDepends = [ base binary bytestring murmur-hash ];
  testHaskellDepends = [
    base binary bytestring tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/quchen/binary-typed";
  description = "Type-safe binary serialization";
  license = stdenv.lib.licenses.bsd2;
}