{ mkDerivation, aeson, base, bytestring, deepseq, exceptions
, filepath, genvalidity, genvalidity-hspec, hspec, HUnit, mtl
, QuickCheck, template-haskell, validity
}:
mkDerivation {
  pname = "path";
  version = "0.5.11";
  sha256 = "055chr9661kr9l80k5l94212f5i1n9n16plxyn9ph0bi0ah9w3dz";
  revision = "1";
  editedCabalFile = "a7cad89b8049cd067990a13713c27513b7c473182accfebae5eb2aa0a1d2c197";
  libraryHaskellDepends = [
    aeson base deepseq exceptions filepath template-haskell
  ];
  testHaskellDepends = [
    aeson base bytestring filepath genvalidity genvalidity-hspec hspec
    HUnit mtl QuickCheck validity
  ];
  description = "Support for well-typed paths";
  license = stdenv.lib.licenses.bsd3;
}