{ mkDerivation, aeson, aeson-pretty, attoparsec, base, bytestring
, cereal, cereal-text, directory, either, hspec, text
, unordered-containers
}:
mkDerivation {
  pname = "glabrous";
  version = "0.1.3.0";
  sha256 = "0xh5c297fda6scck11ibzgc2kap755r8jxxxyqg9lnhfp0nbbbx9";
  libraryHaskellDepends = [
    aeson aeson-pretty attoparsec base bytestring cereal cereal-text
    either text unordered-containers
  ];
  testHaskellDepends = [
    base directory either hspec text unordered-containers
  ];
  homepage = "https://github.com/MichelBoucey/glabrous";
  description = "A template DSL library";
  license = stdenv.lib.licenses.bsd3;
}