{ mkDerivation, base, containers, directory, filepath
, generic-deriving, hspec, hspec-expectations-pretty-diff, lens
, mtl, text, transformers
}:
mkDerivation {
  pname = "purescript-bridge";
  version = "0.8.0.0";
  sha256 = "0kqykgcilw4ai5zbpgy0j6jv4pyw86qx7fd86zikybf4k485hljw";
  libraryHaskellDepends = [
    base containers directory filepath generic-deriving lens mtl text
    transformers
  ];
  testHaskellDepends = [
    base containers hspec hspec-expectations-pretty-diff text
  ];
  description = "Generate PureScript data types from Haskell data types";
  license = stdenv.lib.licenses.bsd3;
}