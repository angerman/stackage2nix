{ mkDerivation, base, containers, HUnit, nats, semigroupoids
, semigroups, test-framework, test-framework-hunit, text
, utf8-string
}:
mkDerivation {
  pname = "wl-pprint-extras";
  version = "3.5.0.5";
  sha256 = "13wdx7l236yyv9wqsgcjlbrm5gk1bmw1z2lk4b21y699ly2imhm9";
  libraryHaskellDepends = [
    base containers nats semigroupoids semigroups text utf8-string
  ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  homepage = "http://github.com/ekmett/wl-pprint-extras/";
  description = "A free monad based on the Wadler/Leijen pretty printer";
  license = stdenv.lib.licenses.bsd3;
}