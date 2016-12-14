{ mkDerivation, base, bytestring, conduit, conduit-extra
, containers, hspec, HUnit, resourcet, tagstream-conduit, text
, transformers, xml-conduit, xml-types
}:
mkDerivation {
  pname = "html-conduit";
  version = "1.2.1.1";
  sha256 = "1a5878axl1w65rv3g76d8fwgzbwazikna885jz5156zrrdq79hlq";
  libraryHaskellDepends = [
    base bytestring conduit conduit-extra containers resourcet
    tagstream-conduit text transformers xml-conduit xml-types
  ];
  testHaskellDepends = [
    base bytestring containers hspec HUnit xml-conduit
  ];
  homepage = "https://github.com/snoyberg/xml";
  description = "Parse HTML documents using xml-conduit datatypes";
  license = stdenv.lib.licenses.mit;
}