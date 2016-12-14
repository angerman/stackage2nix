{ mkDerivation, attoparsec, base, blaze-builder, blaze-html
, blaze-markup, bytestring, conduit, conduit-extra, containers
, data-default, deepseq, hspec, HUnit, monad-control, resourcet
, text, transformers, xml-types
}:
mkDerivation {
  pname = "xml-conduit";
  version = "1.3.5";
  sha256 = "10yw8jiksw21jgwqjjd1ixflavcblisgkp9qq3ba05vadc35lqr5";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-html blaze-markup bytestring
    conduit conduit-extra containers data-default deepseq monad-control
    resourcet text transformers xml-types
  ];
  testHaskellDepends = [
    base blaze-markup bytestring conduit containers hspec HUnit
    resourcet text transformers xml-types
  ];
  homepage = "http://github.com/snoyberg/xml";
  description = "Pure-Haskell utilities for dealing with XML with the conduit package";
  license = stdenv.lib.licenses.mit;
}