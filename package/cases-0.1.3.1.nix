{ mkDerivation, attoparsec, base, base-prelude, HTF, HUnit, loch-th
, placeholders, QuickCheck, stdenv, text
}:
mkDerivation {
  pname = "cases";
  version = "0.1.3.1";
  sha256 = "11vri5v866ixn5n8am217wlfbz4l4jlym2mlw58b4qck3rgx8as7";
  libraryHaskellDepends = [ attoparsec base-prelude loch-th text ];
  testHaskellDepends = [
    base HTF HUnit loch-th placeholders QuickCheck text
  ];
  homepage = "https://github.com/nikita-volkov/cases";
  description = "A converter for spinal, snake and camel cases";
  license = stdenv.lib.licenses.mit;
}