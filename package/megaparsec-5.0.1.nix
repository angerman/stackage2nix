{ mkDerivation, base, bytestring, containers, deepseq, exceptions
, HUnit, mtl, QuickCheck, scientific, stdenv, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
, transformers
}:
mkDerivation {
  pname = "megaparsec";
  version = "5.0.1";
  sha256 = "099vmasclyx3dw1s3ys2h6281ag0b0zx3ayffxaz8b6ry7sc9ncb";
  libraryHaskellDepends = [
    base bytestring containers deepseq exceptions mtl scientific text
    transformers
  ];
  testHaskellDepends = [
    base bytestring containers exceptions HUnit mtl QuickCheck
    scientific test-framework test-framework-hunit
    test-framework-quickcheck2 text transformers
  ];
  homepage = "https://github.com/mrkkrp/megaparsec";
  description = "Monadic parser combinators";
  license = stdenv.lib.licenses.bsd2;
}