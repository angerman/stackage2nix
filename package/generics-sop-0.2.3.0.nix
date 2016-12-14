{ mkDerivation, base, ghc-prim, template-haskell }:
mkDerivation {
  pname = "generics-sop";
  version = "0.2.3.0";
  sha256 = "0xykf83f5a6nd3n8kb3qq7xhamz0kdbavikq34yi0vj7vs8q4b1f";
  libraryHaskellDepends = [ base ghc-prim template-haskell ];
  testHaskellDepends = [ base ];
  description = "Generic Programming using True Sums of Products";
  license = stdenv.lib.licenses.bsd3;
}