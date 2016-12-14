{ mkDerivation, base, base-compat, charset, hspec
, hspec-expectations, language-ecmascript, lens, servant
, servant-foreign, stdenv, text
}:
mkDerivation {
  pname = "servant-js";
  version = "0.8.1";
  sha256 = "0qq3ikg9s8ggd4vcdwdki3jlaiajihf6pzf7f0amz7rzjn9dcq2z";
  libraryHaskellDepends = [
    base base-compat charset lens servant servant-foreign text
  ];
  testHaskellDepends = [
    base base-compat hspec hspec-expectations language-ecmascript lens
    servant text
  ];
  homepage = "http://haskell-servant.readthedocs.org/";
  description = "Automatically derive javascript functions to query servant webservices";
  license = stdenv.lib.licenses.bsd3;
}