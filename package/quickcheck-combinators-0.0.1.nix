{ mkDerivation, base, QuickCheck, unfoldable-restricted }:
mkDerivation {
  pname = "quickcheck-combinators";
  version = "0.0.1";
  sha256 = "13gc01lfrsv9yy3lk4s3z4nz4jwjyp6c81xy7khq1rck9zs4ycxw";
  libraryHaskellDepends = [ base QuickCheck unfoldable-restricted ];
  description = "Simple type-level combinators for augmenting QuickCheck instances";
  license = stdenv.lib.licenses.bsd3;
}