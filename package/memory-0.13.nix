{ mkDerivation, base, bytestring, deepseq, ghc-prim, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "memory";
  version = "0.13";
  sha256 = "02l742qxjqy3jw1a347gb7sn7pn7a5qha1vzi2qqbvgafcjn0wyw";
  libraryHaskellDepends = [ base bytestring deepseq ghc-prim ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-quickcheck ];
  homepage = "https://github.com/vincenthz/hs-memory";
  description = "memory and related abstraction stuff";
  license = stdenv.lib.licenses.bsd3;
}