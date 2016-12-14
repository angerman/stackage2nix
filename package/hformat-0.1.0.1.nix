{ mkDerivation, base, base-unicode-symbols, hspec, stdenv, text }:
mkDerivation {
  pname = "hformat";
  version = "0.1.0.1";
  sha256 = "034ds3bcmyri1zfnf2jbv0739mklp1m2pan3x3zg4f6kny8hv0v2";
  libraryHaskellDepends = [ base base-unicode-symbols text ];
  testHaskellDepends = [ base base-unicode-symbols hspec text ];
  homepage = "http://github.com/mvoidex/hformat";
  description = "Simple Haskell formatting";
  license = stdenv.lib.licenses.bsd3;
}