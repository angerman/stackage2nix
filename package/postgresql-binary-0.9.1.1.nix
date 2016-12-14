{ mkDerivation, aeson, base, base-prelude, binary-parser
, bytestring, conversion, conversion-bytestring, conversion-text
, either, foldl, json-ast, loch-th, placeholders, postgresql-libpq
, QuickCheck, quickcheck-instances, rebase, scientific, stdenv
, tasty, tasty-hunit, tasty-quickcheck, tasty-smallcheck, text
, time, transformers, uuid, vector
}:
mkDerivation {
  pname = "postgresql-binary";
  version = "0.9.1.1";
  sha256 = "1hns1n1mrg56xglcpnvr4z3n8wwmw0gj44k1bzgfr4g1qamv7bp9";
  libraryHaskellDepends = [
    aeson base base-prelude binary-parser bytestring foldl loch-th
    placeholders scientific text time transformers uuid vector
  ];
  testHaskellDepends = [
    aeson base bytestring conversion conversion-bytestring
    conversion-text either json-ast loch-th placeholders
    postgresql-libpq QuickCheck quickcheck-instances rebase scientific
    tasty tasty-hunit tasty-quickcheck tasty-smallcheck text time
    transformers uuid vector
  ];
  homepage = "https://github.com/nikita-volkov/postgresql-binary";
  description = "Encoders and decoders for the PostgreSQL's binary format";
  license = stdenv.lib.licenses.mit;
}