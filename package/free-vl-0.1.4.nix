{ mkDerivation, base, containers, mtl, tasty, tasty-hunit }:
mkDerivation {
  pname = "free-vl";
  version = "0.1.4";
  sha256 = "1gq2lqzrv77w02x1sdym5156q3aycp887h9wzgz59z22bg9kxxjp";
  revision = "1";
  editedCabalFile = "150ba489128fe05a830fe3aad3771e134222a9b7327dc43676ef70b3cc99219c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base containers mtl tasty tasty-hunit ];
  homepage = "http://github.com/aaronlevin/free-vl";
  description = "van Laarhoven encoded Free Monad with Extensible Effects";
  license = stdenv.lib.licenses.bsd3;
}