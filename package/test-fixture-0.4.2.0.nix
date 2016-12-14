{ mkDerivation, base, data-default, hspec, hspec-discover, mtl
, template-haskell, th-to-exp, transformers
}:
mkDerivation {
  pname = "test-fixture";
  version = "0.4.2.0";
  sha256 = "06lqaiwyn247m9dx17p2c09rgs91l2gn4928bg6l9pbh7flgy1sc";
  libraryHaskellDepends = [ base data-default mtl template-haskell ];
  testHaskellDepends = [
    base hspec hspec-discover mtl template-haskell th-to-exp
    transformers
  ];
  homepage = "http://github.com/cjdev/test-fixture#readme";
  description = "Test monadic side-effects";
  license = stdenv.lib.licenses.bsd3;
}