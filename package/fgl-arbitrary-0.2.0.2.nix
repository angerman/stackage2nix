{ mkDerivation, base, containers, fgl, hspec, QuickCheck }:
mkDerivation {
  pname = "fgl-arbitrary";
  version = "0.2.0.2";
  sha256 = "12qbsla4vivffris6y3gj29vrafkpyazqdbdy2m55nggypqpf7ah";
  libraryHaskellDepends = [ base fgl QuickCheck ];
  testHaskellDepends = [ base containers fgl hspec QuickCheck ];
  description = "QuickCheck support for fgl";
  license = stdenv.lib.licenses.bsd3;
}