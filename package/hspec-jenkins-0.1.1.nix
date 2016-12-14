{ mkDerivation, base, blaze-markup, hspec }:
mkDerivation {
  pname = "hspec-jenkins";
  version = "0.1.1";
  sha256 = "16aql0fyssc16z85isskccq93dj5i1pydblnf2q1np7z6pl1azy2";
  libraryHaskellDepends = [ base blaze-markup hspec ];
  homepage = "https://github.com/worksap-ate/hspec-jenkins";
  description = "Jenkins-friendly XML formatter for Hspec";
  license = stdenv.lib.licenses.mit;
}