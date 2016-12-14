{ mkDerivation, base, hspec, QuickCheck, unix }:
mkDerivation {
  pname = "base-compat";
  version = "0.9.1";
  sha256 = "0jj6nq0vb8ap3724c3r3cavc298m1gm238vmgi7wzzxr8s0v8cqh";
  libraryHaskellDepends = [ base unix ];
  testHaskellDepends = [ base hspec QuickCheck ];
  description = "A compatibility layer for base";
  license = stdenv.lib.licenses.mit;
}