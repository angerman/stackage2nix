{ mkDerivation, base, bytestring, cereal, containers, deepseq, hex
, protobuf, stdenv, tasty, tasty-hunit, text, th-printf
, transformers, vector
}:
mkDerivation {
  pname = "vectortiles";
  version = "1.2.0";
  sha256 = "1bjlqvj3sc3f1cjmninwqyfvwz3hgxvqnq16hs51fj938il611y8";
  libraryHaskellDepends = [
    base bytestring cereal containers deepseq protobuf text th-printf
    transformers vector
  ];
  testHaskellDepends = [
    base bytestring cereal hex protobuf tasty tasty-hunit text vector
  ];
  homepage = "https://github.com/fosskers/vectortiles";
  description = "GIS Vector Tiles, as defined by Mapbox";
  license = stdenv.lib.licenses.asl20;
}