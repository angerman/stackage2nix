{ mkDerivation, base, bytestring, cpu, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "siphash";
  version = "1.0.3";
  sha256 = "1wq5dan30ggjgmravy92ylqjvjv1q7mxrmddr7zc8h6aqr0wx0fg";
  revision = "1";
  editedCabalFile = "d629325f124617deeb6f1b172c8cbb30556090b32f3533cf8ea93ecb3df04de0";
  libraryHaskellDepends = [ base bytestring cpu ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "http://github.com/vincenthz/hs-siphash";
  description = "siphash: a fast short input PRF";
  license = stdenv.lib.licenses.bsd3;
}