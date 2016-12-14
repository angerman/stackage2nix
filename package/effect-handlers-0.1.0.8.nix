{ mkDerivation, base, free, hspec, hspec-discover, HUnit
, kan-extensions, mtl, QuickCheck
}:
mkDerivation {
  pname = "effect-handlers";
  version = "0.1.0.8";
  sha256 = "0358kbgv60ayg7g6iz9bqxqp0nih349bk740q9pj7ny8drxsff94";
  libraryHaskellDepends = [ base free kan-extensions mtl ];
  testHaskellDepends = [
    base hspec hspec-discover HUnit QuickCheck
  ];
  homepage = "https://github.com/edofic/effect-handlers";
  description = "A library for writing extensible algebraic effects and handlers. Similar to extensible-effects but with deep handlers.";
  license = stdenv.lib.licenses.mit;
}