{ mkDerivation, base, conduit, conduit-parse, containers
, data-default, exceptions, hlint, parsers, resourcet, stdenv
, tasty, tasty-hunit, text, xml-conduit, xml-types
}:
mkDerivation {
  pname = "xml-conduit-parse";
  version = "0.3.1.0";
  sha256 = "1mbjqmp9bib6m49y3lrfpspc05ihjddj10lqz30nq89ys36sma32";
  libraryHaskellDepends = [
    base conduit conduit-parse containers exceptions parsers text
    xml-conduit xml-types
  ];
  testHaskellDepends = [
    base conduit conduit-parse data-default hlint parsers resourcet
    tasty tasty-hunit
  ];
  homepage = "https://github.com/k0ral/xml-conduit-parse";
  description = "Streaming XML parser based on conduits";
  license = "unknown";
}