{ mkDerivation, base, QuickCheck, quickcheck-simple }:
mkDerivation {
  pname = "sql-words";
  version = "0.1.4.1";
  sha256 = "1bixzyr6gy64ncmal010y22v9gdqxdnaambsc22sv08jcbwshgpm";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base QuickCheck quickcheck-simple ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Simple idea SQL keywords data constructor into OverloadedString";
  license = stdenv.lib.licenses.bsd3;
}