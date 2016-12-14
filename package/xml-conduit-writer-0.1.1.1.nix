{ mkDerivation, base, containers, dlist, mtl, stdenv, text
, xml-conduit, xml-types
}:
mkDerivation {
  pname = "xml-conduit-writer";
  version = "0.1.1.1";
  sha256 = "1ibiqxjr63gb3v0h9fdfzm205sqjixb5vm5y6413yn4scbf7qm2b";
  libraryHaskellDepends = [
    base containers dlist mtl text xml-conduit xml-types
  ];
  testHaskellDepends = [ base text ];
  homepage = "https://bitbucket.org/dpwiz/xml-conduit-writer";
  description = "Warm and fuzzy creation of XML documents";
  license = stdenv.lib.licenses.mit;
}