{ mkDerivation, attoparsec, base, hspec, QuickCheck, text }:
mkDerivation {
  pname = "css-text";
  version = "0.1.2.2";
  sha256 = "11qrwrjqk2k4bm3bz1qcyscp146raz1hgpzynkd50yaq12n69xfz";
  libraryHaskellDepends = [ attoparsec base text ];
  testHaskellDepends = [ attoparsec base hspec QuickCheck text ];
  homepage = "http://www.yesodweb.com/";
  description = "CSS parser and renderer";
  license = stdenv.lib.licenses.mit;
}