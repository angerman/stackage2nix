{ mkDerivation, base, base-orphans, bytestring, cereal, containers
, data-binary-ieee754, deepseq, hex, HUnit, mtl, QuickCheck, tagged
, tasty, tasty-hunit, tasty-quickcheck, text, unordered-containers
}:
mkDerivation {
  pname = "protobuf";
  version = "0.2.1.1";
  sha256 = "0b3jbr6s8m21q4yiikvjv74j9w744frhrpsd1d6203b7bc49lrfd";
  libraryHaskellDepends = [
    base base-orphans bytestring cereal data-binary-ieee754 deepseq mtl
    text unordered-containers
  ];
  testHaskellDepends = [
    base bytestring cereal containers hex HUnit mtl QuickCheck tagged
    tasty tasty-hunit tasty-quickcheck text unordered-containers
  ];
  homepage = "https://github.com/alphaHeavy/protobuf";
  description = "Google Protocol Buffers via GHC.Generics";
  license = stdenv.lib.licenses.bsd3;
}