{ mkDerivation, attoparsec, base, bytestring, bytestring-conversion
, errors, hspec, hspec-attoparsec, http-api-data, network-uri
, QuickCheck, stdenv, text
}:
mkDerivation {
  pname = "http-link-header";
  version = "1.0.3";
  sha256 = "1znppl6p26kvih3fbzz9cfcjxgdl71gayj38x1y6yjyiwys2vgar";
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-conversion errors
    http-api-data network-uri text
  ];
  testHaskellDepends = [
    base hspec hspec-attoparsec QuickCheck text
  ];
  homepage = "https://github.com/myfreeweb/http-link-header";
  description = "A parser and writer for the HTTP Link header as specified in RFC 5988 \"Web Linking\"";
  license = stdenv.lib.licenses.publicDomain;
}