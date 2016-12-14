{ mkDerivation, base, conduit, conduit-parse, data-default
, exceptions, foldl, hlint, lens-simple, mono-traversable, parsers
, quickcheck-instances, resourcet, stdenv, tasty, tasty-hunit
, tasty-quickcheck, text, time, timerep, uri-bytestring
, xml-conduit, xml-conduit-parse, xml-types
}:
mkDerivation {
  pname = "atom-conduit";
  version = "0.3.1.2";
  sha256 = "08ksbxwl2x0hsdwakcgvr37yfwx0hrdpldkc6smms6nqkiw9nimb";
  libraryHaskellDepends = [
    base conduit conduit-parse exceptions foldl lens-simple
    mono-traversable parsers text time timerep uri-bytestring
    xml-conduit xml-conduit-parse xml-types
  ];
  testHaskellDepends = [
    base conduit conduit-parse data-default exceptions hlint
    lens-simple mono-traversable parsers quickcheck-instances resourcet
    tasty tasty-hunit tasty-quickcheck text time uri-bytestring
    xml-conduit xml-conduit-parse xml-types
  ];
  description = "Streaming parser/renderer for the Atom 1.0 standard (RFC 4287).";
  license = "unknown";
}