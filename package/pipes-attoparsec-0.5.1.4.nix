{ mkDerivation, attoparsec, base, bytestring, HUnit, mmorph, pipes
, pipes-parse, tasty, tasty-hunit, text, transformers
}:
mkDerivation {
  pname = "pipes-attoparsec";
  version = "0.5.1.4";
  sha256 = "01rmap6i8pdgvlxg7dya4f3nk36by2axhpz8x83axrl1kx7sic7s";
  libraryHaskellDepends = [
    attoparsec base bytestring pipes pipes-parse text transformers
  ];
  testHaskellDepends = [
    attoparsec base HUnit mmorph pipes pipes-parse tasty tasty-hunit
    text transformers
  ];
  homepage = "https://github.com/k0001/pipes-attoparsec";
  description = "Attoparsec and Pipes integration";
  license = stdenv.lib.licenses.bsd3;
}