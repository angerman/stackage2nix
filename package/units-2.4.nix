{ mkDerivation, base, containers, deepseq, HUnit-approx, lens
, linear, mtl, multimap, singletons, stdenv, syb, tasty
, tasty-hunit, template-haskell, th-desugar, units-parser
, vector-space
}:
mkDerivation {
  pname = "units";
  version = "2.4";
  sha256 = "0hd6d8nxyr5x3mlywjv3hyqx1r4dq5bpn18bnq5n4aw3b8lyyq2h";
  libraryHaskellDepends = [
    base containers deepseq lens linear mtl multimap singletons syb
    template-haskell th-desugar units-parser vector-space
  ];
  testHaskellDepends = [
    base containers deepseq HUnit-approx lens linear mtl multimap
    singletons syb tasty tasty-hunit template-haskell th-desugar
    units-parser vector-space
  ];
  homepage = "https://github.com/goldfirere/units";
  description = "A domain-specific type system for dimensional analysis";
  license = stdenv.lib.licenses.bsd3;
}