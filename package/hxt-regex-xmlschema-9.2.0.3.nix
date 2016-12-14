{ mkDerivation, base, bytestring, HUnit, hxt-charproperties, parsec
, text
}:
mkDerivation {
  pname = "hxt-regex-xmlschema";
  version = "9.2.0.3";
  sha256 = "1c4jr0439f5yc05h7iz53fa47g6l2wrvqp6gvwf01mlqajk3nx7l";
  libraryHaskellDepends = [
    base bytestring hxt-charproperties parsec text
  ];
  testHaskellDepends = [ base bytestring HUnit parsec text ];
  homepage = "http://www.haskell.org/haskellwiki/Regular_expressions_for_XML_Schema";
  description = "A regular expression library for W3C XML Schema regular expressions";
  license = stdenv.lib.licenses.mit;
}