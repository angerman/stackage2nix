{ mkDerivation, base, hspec, transformers }:
mkDerivation {
  pname = "ilist";
  version = "0.2.0.0";
  sha256 = "1vrww0w956rjyh6jrjfnbqbdd12hadvmvxx3r8v4n6p00i4apgzz";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec transformers ];
  homepage = "http://github.com/aelve/ilist";
  description = "Optimised list functions for doing index-related things";
  license = stdenv.lib.licenses.bsd3;
}