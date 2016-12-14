{ mkDerivation, base, bytestring, conduit, conduit-extra
, conduit-parse, containers, data-default, exceptions, foldl, hlint
, lens-simple, mono-traversable, parsers, QuickCheck
, quickcheck-instances, resourcet, safe, tasty, tasty-hunit
, tasty-quickcheck, text, time, timerep, uri-bytestring
, xml-conduit, xml-conduit-parse, xml-types
}:
mkDerivation {
  pname = "rss-conduit";
  version = "0.2.0.2";
  sha256 = "1lcl6az0aal2n3b7jp1fd6razhxijiyabi783hcnayrzfhc2jjih";
  libraryHaskellDepends = [
    base conduit conduit-parse containers exceptions foldl lens-simple
    mono-traversable parsers safe text time timerep uri-bytestring
    xml-conduit xml-conduit-parse xml-types
  ];
  testHaskellDepends = [
    base bytestring conduit conduit-extra conduit-parse data-default
    exceptions hlint lens-simple mono-traversable parsers QuickCheck
    quickcheck-instances resourcet tasty tasty-hunit tasty-quickcheck
    text time uri-bytestring xml-conduit xml-conduit-parse xml-types
  ];
  description = "Streaming parser/renderer for the RSS 2.0 standard.";
  license = "unknown";
}