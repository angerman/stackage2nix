{ mkDerivation, base, blaze-builder, bytestring, containers
, filepath, HUnit, hxt, mtl, process, QuickCheck, text, unix
}:
mkDerivation {
  pname = "xmlgen";
  version = "0.6.2.1";
  sha256 = "1rmsg9wxs0bsj0xpagxrm3fmlqd63b0dfyc21rx9jj76g9za29wh";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers mtl text
  ];
  testHaskellDepends = [
    base bytestring containers filepath HUnit hxt process QuickCheck
    text unix
  ];
  description = "Fast XML generation library";
  license = stdenv.lib.licenses.bsd3;
}