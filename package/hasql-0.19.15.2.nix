{ mkDerivation, aeson, attoparsec, base, base-prelude, bytestring
, bytestring-tree-builder, contravariant, contravariant-extras
, data-default-class, dlist, either, hashable, hashtables, loch-th
, mtl, placeholders, postgresql-binary, postgresql-libpq
, profunctors, QuickCheck, quickcheck-instances, rebase, scientific
, semigroups, tasty, tasty-hunit, tasty-quickcheck
, tasty-smallcheck, text, time, transformers, uuid, vector
}:
mkDerivation {
  pname = "hasql";
  version = "0.19.15.2";
  sha256 = "0d5vr1avgvl5asw1v73ppw84pfxxn8gsav0ry4c4yi137mhvs9dh";
  libraryHaskellDepends = [
    aeson attoparsec base base-prelude bytestring
    bytestring-tree-builder contravariant contravariant-extras
    data-default-class dlist either hashable hashtables loch-th mtl
    placeholders postgresql-binary postgresql-libpq profunctors
    scientific semigroups text time transformers uuid vector
  ];
  testHaskellDepends = [
    data-default-class QuickCheck quickcheck-instances rebase tasty
    tasty-hunit tasty-quickcheck tasty-smallcheck
  ];
  homepage = "https://github.com/nikita-volkov/hasql";
  description = "An efficient PostgreSQL driver and a flexible mapping API";
  license = stdenv.lib.licenses.mit;
}