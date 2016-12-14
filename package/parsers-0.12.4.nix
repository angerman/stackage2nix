{ mkDerivation, attoparsec, base, base-orphans, bytestring, charset
, containers, directory, doctest, filepath, parsec, QuickCheck
, quickcheck-instances, scientific, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "parsers";
  version = "0.12.4";
  sha256 = "07najh7f9y3ahh42z96sw4hnd0kc4x3wm0xlf739y0gh81ys5097";
  libraryHaskellDepends = [
    attoparsec base base-orphans charset containers parsec scientific
    text transformers unordered-containers
  ];
  testHaskellDepends = [
    attoparsec base bytestring containers directory doctest filepath
    parsec QuickCheck quickcheck-instances
  ];
  homepage = "http://github.com/ekmett/parsers/";
  description = "Parsing combinators";
  license = stdenv.lib.licenses.bsd3;
}