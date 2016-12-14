{ mkDerivation, base, hspec, HUnit, parsec, QuickCheck, split
, template-haskell, text, web-routes
}:
mkDerivation {
  pname = "web-routes-th";
  version = "0.22.6";
  sha256 = "1yxr7sjgrlcv4z84s74xgyj01nhi2c1f22f967nsdw9q6abp4x76";
  libraryHaskellDepends = [
    base parsec split template-haskell text web-routes
  ];
  testHaskellDepends = [ base hspec HUnit QuickCheck web-routes ];
  homepage = "https://github.com/happstack/web-routes-th";
  description = "Support for deriving PathInfo using Template Haskell";
  license = stdenv.lib.licenses.bsd3;
}