{ mkDerivation, attoparsec, base, base16-bytestring, blaze-builder
, blaze-textual, bytestring, containers, direct-sqlite, HUnit, text
, time, transformers
}:
mkDerivation {
  pname = "sqlite-simple";
  version = "0.4.12.0";
  sha256 = "14v0ym5wwx374x0590i4hrs0q8676dan7an5c4bnmx7zl2z34mzb";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-textual bytestring containers
    direct-sqlite text time transformers
  ];
  testHaskellDepends = [
    base base16-bytestring bytestring direct-sqlite HUnit text time
  ];
  homepage = "http://github.com/nurpax/sqlite-simple";
  description = "Mid-Level SQLite client library";
  license = stdenv.lib.licenses.bsd3;
}