{ mkDerivation, base, bytestring, feed, hspec, tagsoup, xml }:
mkDerivation {
  pname = "download";
  version = "0.3.2.5";
  sha256 = "1h4rvmjlh1yjmy034x5nhnplqkkrlxa652c1fbzw8zpywhmdkrls";
  libraryHaskellDepends = [ base bytestring feed tagsoup xml ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/psibi/download";
  description = "High-level file download based on URLs";
  license = stdenv.lib.licenses.bsd3;
}