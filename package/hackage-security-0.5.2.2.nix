{ mkDerivation, base, base16-bytestring, base64-bytestring
, bytestring, Cabal, containers, cryptohash-sha256, directory
, ed25519, filepath, ghc-prim, HUnit, mtl, network, network-uri
, parsec, pretty, QuickCheck, stdenv, tar, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, temporary, time, transformers
, zlib
}:
mkDerivation {
  pname = "hackage-security";
  version = "0.5.2.2";
  sha256 = "0h9wag599x9ysdrgwa643phmpb1xiiwhyh2dix67fji6a5w86yjh";
  libraryHaskellDepends = [
    base base16-bytestring base64-bytestring bytestring Cabal
    containers cryptohash-sha256 directory ed25519 filepath ghc-prim
    mtl network network-uri parsec pretty tar template-haskell time
    transformers zlib
  ];
  testHaskellDepends = [
    base bytestring Cabal containers HUnit network-uri QuickCheck tar
    tasty tasty-hunit tasty-quickcheck temporary time zlib
  ];
  homepage = "https://github.com/well-typed/hackage-security";
  description = "Hackage security library";
  license = stdenv.lib.licenses.bsd3;
}