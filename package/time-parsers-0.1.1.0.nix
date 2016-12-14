{ mkDerivation, attoparsec, base, bifunctors, parsec, parsers
, tasty, tasty-hunit, template-haskell, text, time
}:
mkDerivation {
  pname = "time-parsers";
  version = "0.1.1.0";
  sha256 = "1ckabnbydm2zh0bm1m626ba09nk5g5ywnakbl00armvyfba2lbc7";
  libraryHaskellDepends = [ base parsers template-haskell time ];
  testHaskellDepends = [
    attoparsec base bifunctors parsec parsers tasty tasty-hunit
    template-haskell text time
  ];
  homepage = "https://github.com/phadej/time-parsers#readme";
  description = "Parsers for types in `time`";
  license = stdenv.lib.licenses.bsd3;
}