{ mkDerivation, aeson, base, bytestring, bytestring-conversion
, hspec, hspec-wai, http-types, QuickCheck, servant, servant-server
, stdenv, transformers, wai, warp
}:
mkDerivation {
  pname = "servant-mock";
  version = "0.8.1.1";
  sha256 = "0z8rsw995k8lkp4bpw4r8bcrnq7ljazznfh0dglcc2s6k5c1ldyp";
  revision = "1";
  editedCabalFile = "2041a7472f709520506daed1a5bec13dd527851becddd34ae7c7dbf59725db4d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring http-types QuickCheck servant servant-server
    transformers wai
  ];
  executableHaskellDepends = [
    aeson base QuickCheck servant-server warp
  ];
  testHaskellDepends = [
    aeson base bytestring-conversion hspec hspec-wai QuickCheck servant
    servant-server wai
  ];
  homepage = "http://haskell-servant.readthedocs.org/";
  description = "Derive a mock server for free from your servant API types";
  license = stdenv.lib.licenses.bsd3;
}