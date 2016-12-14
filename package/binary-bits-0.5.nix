{ mkDerivation, base, binary, bytestring, QuickCheck, random
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "binary-bits";
  version = "0.5";
  sha256 = "1577bd5q4lhw024v4hfil10iyx7v4cf72ldhxb8xhm27i80lllqn";
  libraryHaskellDepends = [ base binary bytestring ];
  testHaskellDepends = [
    base binary bytestring QuickCheck random test-framework
    test-framework-quickcheck2
  ];
  description = "Bit parsing/writing on top of binary";
  license = stdenv.lib.licenses.bsd3;
}