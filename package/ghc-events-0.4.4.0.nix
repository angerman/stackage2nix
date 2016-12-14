{ mkDerivation, array, base, binary, bytestring, containers, mtl }:
mkDerivation {
  pname = "ghc-events";
  version = "0.4.4.0";
  sha256 = "0vagr03rivl5ymcnkxnzb1x5b4cr6xknnkwmfliqfrc1hhjgcaxb";
  revision = "1";
  editedCabalFile = "a52145a9a2f5e75daa15fd0ecc22262a93f1213351cb37b6df84ca0a828fdc65";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring containers mtl
  ];
  executableHaskellDepends = [
    array base binary bytestring containers mtl
  ];
  testHaskellDepends = [
    array base binary bytestring containers mtl
  ];
  description = "Library and tool for parsing .eventlog files from GHC";
  license = stdenv.lib.licenses.bsd3;
}