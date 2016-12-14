{ mkDerivation, attoparsec, base, bytestring, case-insensitive
, double-conversion, QuickCheck, tasty, tasty-quickcheck, text
}:
mkDerivation {
  pname = "bytestring-conversion";
  version = "0.3.1";
  sha256 = "1y2fhwz632sp7n0iw87lz2g8vks4jgxz2kw99kysgivxfd4fmdqk";
  revision = "2";
  editedCabalFile = "c3a83596c9955edb5558503dfd698d9a99e0da65bdf53edf6eceacef98200cf5";
  libraryHaskellDepends = [
    attoparsec base bytestring case-insensitive double-conversion text
  ];
  testHaskellDepends = [
    base bytestring QuickCheck tasty tasty-quickcheck
  ];
  homepage = "https://github.com/twittner/bytestring-conversion/";
  description = "Type-classes to convert values to and from ByteString";
  license = stdenv.lib.licenses.mpl20;
}