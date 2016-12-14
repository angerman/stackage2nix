{ mkDerivation, base, bytestring, containers, directory, filemanip
, filepath, free, ghc, ghc-boot, ghc-paths, HUnit, mtl, silently
, stdenv, syb
}:
mkDerivation {
  pname = "ghc-exactprint";
  version = "0.5.2.1";
  sha256 = "021gc0x79xp482jxv259jp7frdb5xrn1rhdks36a68b3f056svbm";
  libraryHaskellDepends = [
    base bytestring containers directory filepath free ghc ghc-boot
    ghc-paths mtl syb
  ];
  testHaskellDepends = [
    base containers directory filemanip filepath ghc ghc-boot ghc-paths
    HUnit mtl silently syb
  ];
  description = "ExactPrint for GHC";
  license = stdenv.lib.licenses.bsd3;
}