{ mkDerivation, base, filepath, hspec, template-haskell }:
mkDerivation {
  pname = "publicsuffix";
  version = "0.20160716";
  sha256 = "0mk9jn8nbm3k0jd3wdg5c43n06rgi4md5n936c3q8hlmj2czvmqr";
  libraryHaskellDepends = [ base filepath template-haskell ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/wereHamster/publicsuffix-haskell/";
  description = "The publicsuffix list exposed as proper Haskell types";
  license = stdenv.lib.licenses.mit;
}