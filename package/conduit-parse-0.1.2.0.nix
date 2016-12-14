{ mkDerivation, base, conduit, dlist, hlint, mtl, parsers
, resourcet, safe, safe-exceptions, tasty, tasty-hunit, text
, transformers
}:
mkDerivation {
  pname = "conduit-parse";
  version = "0.1.2.0";
  sha256 = "05yfggq2g8ifwgb4w12i9n7hgjydvyk9i3bkszxk0ba51rmiyqhm";
  libraryHaskellDepends = [
    base conduit dlist mtl parsers safe safe-exceptions text
    transformers
  ];
  testHaskellDepends = [
    base conduit hlint mtl parsers resourcet safe-exceptions tasty
    tasty-hunit
  ];
  homepage = "https://github.com/k0ral/conduit-parse";
  description = "Parsing framework based on conduit";
  license = "unknown";
}