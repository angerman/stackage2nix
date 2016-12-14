{ mkDerivation, base, indentation-core, mtl, parsec, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "indentation-parsec";
  version = "0.0";
  sha256 = "0z6dklvb5nyyi9wabwbblc508f7s0w6srsg0wkygzmdj8y7bqlji";
  libraryHaskellDepends = [ base indentation-core mtl parsec ];
  testHaskellDepends = [ base parsec tasty tasty-hunit ];
  homepage = "https://bitbucket.org/adamsmd/indentation";
  description = "Indentation sensitive parsing combinators for Parsec";
  license = stdenv.lib.licenses.bsd3;
}