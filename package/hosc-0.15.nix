{ mkDerivation, base, binary, blaze-builder, bytestring
, data-binary-ieee754, network, QuickCheck, test-framework
, test-framework-quickcheck2, time, transformers
}:
mkDerivation {
  pname = "hosc";
  version = "0.15";
  sha256 = "1yp25n159p69r32y3x7iwc55l5q9qaamj2vyl1473x8ras5afdcf";
  libraryHaskellDepends = [
    base binary blaze-builder bytestring data-binary-ieee754 network
    time transformers
  ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "http://rd.slavepianos.org/t/hosc";
  description = "Haskell Open Sound Control";
  license = "GPL";
}