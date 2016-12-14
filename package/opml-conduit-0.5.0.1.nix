{ mkDerivation, base, bytestring, case-insensitive, conduit
, conduit-combinators, conduit-parse, containers, data-default
, exceptions, foldl, hlint, lens-simple, mono-traversable
, monoid-subclasses, mtl, parsers, QuickCheck, quickcheck-instances
, resourcet, semigroups, stdenv, tasty, tasty-hunit
, tasty-quickcheck, text, time, timerep, uri-bytestring
, xml-conduit, xml-conduit-parse, xml-types
}:
mkDerivation {
  pname = "opml-conduit";
  version = "0.5.0.1";
  sha256 = "0cr5ibyxiybv4lzk8ph3bq5phalq0vgfk4zrvi2rqfhgm9q25hk9";
  libraryHaskellDepends = [
    base case-insensitive conduit conduit-parse containers exceptions
    foldl lens-simple mono-traversable monoid-subclasses parsers
    semigroups text time timerep uri-bytestring xml-conduit
    xml-conduit-parse xml-types
  ];
  testHaskellDepends = [
    base bytestring conduit conduit-combinators conduit-parse
    containers data-default exceptions hlint lens-simple
    mono-traversable mtl parsers QuickCheck quickcheck-instances
    resourcet semigroups tasty tasty-hunit tasty-quickcheck text time
    uri-bytestring xml-conduit-parse
  ];
  homepage = "https://github.com/k0ral/opml-conduit";
  description = "Streaming parser/renderer for the OPML 2.0 format.";
  license = "unknown";
}