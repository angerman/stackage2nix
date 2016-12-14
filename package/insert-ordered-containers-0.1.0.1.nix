{ mkDerivation, aeson, base, base-compat, hashable, lens
, QuickCheck, semigroupoids, semigroups, tasty, tasty-quickcheck
, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "insert-ordered-containers";
  version = "0.1.0.1";
  sha256 = "02lhdgaaf6qmn247fnicmd1v1cvcn6n50498kfkqg661538ya1a9";
  revision = "3";
  editedCabalFile = "c81fa69aa035ad468b45c812c16b80bc70020b05bf2d4a8298c90b4f772c98b1";
  libraryHaskellDepends = [
    aeson base base-compat hashable lens semigroupoids semigroups text
    transformers unordered-containers
  ];
  testHaskellDepends = [
    aeson base base-compat hashable lens QuickCheck semigroupoids
    semigroups tasty tasty-quickcheck text transformers
    unordered-containers
  ];
  homepage = "https://github.com/phadej/insert-ordered-containers#readme";
  description = "Associative containers retating insertion order for traversals";
  license = stdenv.lib.licenses.bsd3;
}