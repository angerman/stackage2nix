{ mkDerivation, array, base, base-orphans, bifunctors, bytestring
, comonad, containers, contravariant, distributive, exceptions
, filepath, free, ghc-prim, hashable, hlint, HUnit, kan-extensions
, mtl, parallel, profunctors, QuickCheck, reflection, semigroupoids
, semigroups, tagged, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, text, transformers, transformers-compat
, unordered-containers, vector, void
}:
mkDerivation {
  pname = "lens";
  version = "4.14";
  sha256 = "0jszxq3jk7yywy0dmkkdnl20fcmri2cl9b3cinw50a9mxwccv8vh";
  revision = "1";
  editedCabalFile = "ec2f258fa783b324c6c9177b16b5432e757928b5efec042295c88306148059c4";
  libraryHaskellDepends = [
    array base base-orphans bifunctors bytestring comonad containers
    contravariant distributive exceptions filepath free ghc-prim
    hashable kan-extensions mtl parallel profunctors reflection
    semigroupoids semigroups tagged template-haskell text transformers
    transformers-compat unordered-containers vector void
  ];
  testHaskellDepends = [
    base containers hlint HUnit mtl QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 test-framework-th
    transformers
  ];
  homepage = "http://github.com/ekmett/lens/";
  description = "Lenses, Folds and Traversals";
  license = stdenv.lib.licenses.bsd3;
}