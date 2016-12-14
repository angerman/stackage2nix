{ mkDerivation, base, bytestring, either, hspec, mtl, pcre-heavy
, QuickCheck, semigroups, stdenv, string-conversions, text
}:
mkDerivation {
  pname = "validate-input";
  version = "0.4.0.0";
  sha256 = "1yd187xa762b6zwjsyh3qp11sn3cnwh8g5imp0izk7a22x5y5yi0";
  libraryHaskellDepends = [
    base bytestring either mtl pcre-heavy semigroups string-conversions
    text
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/agrafix/validate-input";
  description = "Input validation combinator library";
  license = stdenv.lib.licenses.mit;
}