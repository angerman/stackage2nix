{ mkDerivation, base, HUnit, QuickCheck, stdenv }:
mkDerivation {
  pname = "quickcheck-io";
  version = "0.1.4";
  sha256 = "179qcy15yxgllsjc2czm2jsxaryfd6mcsr07ac43kc3i11cm0dvb";
  libraryHaskellDepends = [ base HUnit QuickCheck ];
  homepage = "https://github.com/hspec/quickcheck-io#readme";
  description = "Use HUnit assertions as QuickCheck properties";
  license = stdenv.lib.licenses.mit;
}