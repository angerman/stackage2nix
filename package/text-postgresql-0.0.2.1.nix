{ mkDerivation, base, dlist, QuickCheck, quickcheck-simple
, transformers
}:
mkDerivation {
  pname = "text-postgresql";
  version = "0.0.2.1";
  sha256 = "1xpjjaxqgk344y983r6419mr4bwnn45b36v49xq8malg221kdy0h";
  libraryHaskellDepends = [ base dlist transformers ];
  testHaskellDepends = [ base QuickCheck quickcheck-simple ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Parser and Printer of PostgreSQL extended types";
  license = stdenv.lib.licenses.bsd3;
}