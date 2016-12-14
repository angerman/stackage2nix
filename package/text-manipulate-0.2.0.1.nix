{ mkDerivation, base, stdenv, tasty, tasty-hunit, text }:
mkDerivation {
  pname = "text-manipulate";
  version = "0.2.0.1";
  sha256 = "0bwxyjj3ll45srxhsp2ihikgqglvjc6m02ixr8xpvyqwkcfwgsg0";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base tasty tasty-hunit text ];
  homepage = "https://github.com/brendanhay/text-manipulate";
  description = "Case conversion, word boundary manipulation, and textual subjugation";
  license = "unknown";
}