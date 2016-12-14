{ mkDerivation, base, bytestring, conduit, iconv, mtl, QuickCheck
, test-framework, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "conduit-iconv";
  version = "0.1.1.1";
  sha256 = "01dcnvs82mvp7wv5vbkwhq2sary87mss71mc6mmhlngkyis558jl";
  libraryHaskellDepends = [ base bytestring conduit ];
  librarySystemDepends = [ iconv ];
  testHaskellDepends = [
    base bytestring conduit mtl QuickCheck test-framework
    test-framework-quickcheck2 text
  ];
  homepage = "https://github.com/sdroege/conduit-iconv";
  description = "Conduit for character encoding conversion";
  license = stdenv.lib.licenses.bsd3;
}