{ mkDerivation, base, biocore, bytestring, parallel, tagsoup }:
mkDerivation {
  pname = "blastxml";
  version = "0.3.2";
  sha256 = "0slqvv8729vlniwswwipw3yss9id6xvmd416kad1ij064g28j00c";
  libraryHaskellDepends = [
    base biocore bytestring parallel tagsoup
  ];
  homepage = "http://biohaskell.org/";
  description = "Library for reading Blast XML output";
  license = "LGPL";
}