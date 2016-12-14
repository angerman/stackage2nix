{ mkDerivation, base, containers, mtl, multimap, parsec, stdenv
, syb, tasty, tasty-hunit, template-haskell
}:
mkDerivation {
  pname = "units-parser";
  version = "0.1.0.0";
  sha256 = "0ha1saapphk15xk10a36k5qmn01nqpz10f8gi35ra9zqlhv8amfq";
  libraryHaskellDepends = [ base containers mtl multimap parsec ];
  testHaskellDepends = [
    base containers mtl multimap parsec syb tasty tasty-hunit
    template-haskell
  ];
  description = "A parser for units of measure";
  license = stdenv.lib.licenses.bsd3;
}