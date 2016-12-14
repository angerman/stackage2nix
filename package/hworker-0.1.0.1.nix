{ mkDerivation, aeson, attoparsec, base, bytestring, hedis, hspec
, hspec-contrib, HUnit, stdenv, text, time, uuid
}:
mkDerivation {
  pname = "hworker";
  version = "0.1.0.1";
  sha256 = "079z4ahnbwibhy15jm3ymfzbfxgwy7f2l1raq06sp47ip16wrjrl";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring hedis text time uuid
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring hedis hspec hspec-contrib HUnit
    text time uuid
  ];
  homepage = "http://github.com/dbp/hworker";
  description = "A reliable at-least-once job queue built on top of redis";
  license = stdenv.lib.licenses.isc;
}