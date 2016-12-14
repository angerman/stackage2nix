{ mkDerivation, base, bytestring, haskell-src-meta, stdenv
, template-haskell, text
}:
mkDerivation {
  pname = "interpolatedstring-perl6";
  version = "1.0.0";
  sha256 = "1lx125wzadvbicsaml9wrhxxplc4gd0i4wk3f1apb0kl5nnv5q35";
  libraryHaskellDepends = [
    base bytestring haskell-src-meta template-haskell text
  ];
  description = "QuasiQuoter for Perl6-style multi-line interpolated strings";
  license = stdenv.lib.licenses.publicDomain;
}