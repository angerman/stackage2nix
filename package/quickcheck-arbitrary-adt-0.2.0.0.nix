{ mkDerivation, base, hspec, lens, QuickCheck, template-haskell
, transformers
}:
mkDerivation {
  pname = "quickcheck-arbitrary-adt";
  version = "0.2.0.0";
  sha256 = "1ny04h3kxqdhlfxbvcdzsl6n7vgs5xdk9p0b9hb2jpvqlazqv6fr";
  libraryHaskellDepends = [ base QuickCheck ];
  testHaskellDepends = [
    base hspec lens QuickCheck template-haskell transformers
  ];
  homepage = "https://github.com/plow-technologies/quickcheck-arbitrary-adt#readme";
  description = "Generic typeclasses for generating arbitrary ADTs";
  license = stdenv.lib.licenses.bsd3;
}