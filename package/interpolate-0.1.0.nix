{ mkDerivation, base, bytestring, haskell-src-meta, hspec
, QuickCheck, quickcheck-instances, template-haskell, text
}:
mkDerivation {
  pname = "interpolate";
  version = "0.1.0";
  sha256 = "0wlc10qd1bq3xj64a3yq2gzds9kas9zyylkm9kxd46gy35fns6id";
  libraryHaskellDepends = [ base haskell-src-meta template-haskell ];
  testHaskellDepends = [
    base bytestring haskell-src-meta hspec QuickCheck
    quickcheck-instances template-haskell text
  ];
  description = "String interpolation done right";
  license = stdenv.lib.licenses.mit;
}