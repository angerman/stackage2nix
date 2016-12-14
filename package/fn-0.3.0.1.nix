{ mkDerivation, base, blaze-builder, bytestring, directory
, filepath, hspec, http-types, stdenv, text, unordered-containers
, wai, wai-extra
}:
mkDerivation {
  pname = "fn";
  version = "0.3.0.1";
  sha256 = "1gflcaph9mh5ba4d9nvfxcz0dp33iy7lcdj4584lycjjgrlvpkvj";
  libraryHaskellDepends = [
    base blaze-builder bytestring directory filepath http-types text
    unordered-containers wai wai-extra
  ];
  testHaskellDepends = [
    base directory filepath hspec http-types text unordered-containers
    wai wai-extra
  ];
  homepage = "http://github.com/positiondev/fn#readme";
  description = "A functional web framework";
  license = stdenv.lib.licenses.isc;
}