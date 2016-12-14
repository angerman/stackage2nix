{ mkDerivation, base, mmorph, mtl, QuickCheck, test-framework
, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "pipes";
  version = "4.1.9";
  sha256 = "1sm3vsmqmjn3r2mv4c1cqn3a6l1gpfcks6zq0g52vdmvc63x1mf2";
  libraryHaskellDepends = [ base mmorph mtl transformers ];
  testHaskellDepends = [
    base mtl QuickCheck test-framework test-framework-quickcheck2
    transformers
  ];
  description = "Compositional pipelines";
  license = stdenv.lib.licenses.bsd3;
}