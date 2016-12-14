{ mkDerivation, base, base16-bytestring, bytestring, hlint
, QuickCheck, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "blake2";
  version = "0.2.0";
  sha256 = "1z1c70l2lmaj7d4wffsikf2w61i5ypjxnlwxddd8zsf6ypii1n87";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base base16-bytestring bytestring hlint QuickCheck tasty
    tasty-quickcheck
  ];
  homepage = "https://github.com/centromere/blake2";
  description = "A library providing BLAKE2";
  license = stdenv.lib.licenses.publicDomain;
}