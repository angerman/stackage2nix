{ mkDerivation, base, data-default-class, HUnit, stdenv
, template-haskell, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "overloaded-records";
  version = "0.4.2.0";
  sha256 = "15ijx0mbgxlwardr39dsya21hidfwwgsd374s6kasg2imhzv9cc6";
  revision = "1";
  editedCabalFile = "d9facb383b2a9eaff023753b26737b7c5fb0b35af0f0dd3aa1ccb9e9b02c7605";
  libraryHaskellDepends = [
    base data-default-class template-haskell
  ];
  testHaskellDepends = [
    base data-default-class HUnit template-haskell test-framework
    test-framework-hunit
  ];
  homepage = "https://github.com/trskop/overloaded-records";
  description = "Overloaded Records based on current GHC proposal";
  license = stdenv.lib.licenses.bsd3;
}