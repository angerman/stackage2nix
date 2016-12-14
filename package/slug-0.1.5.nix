{ mkDerivation, aeson, base, exceptions, path-pieces, persistent
, QuickCheck, stdenv, test-framework, test-framework-quickcheck2
, text
}:
mkDerivation {
  pname = "slug";
  version = "0.1.5";
  sha256 = "1z42abrxbbwx82d4dcrffr61bcgmn0hbd0p3br0rmzar4xhp3hkb";
  libraryHaskellDepends = [
    aeson base exceptions path-pieces persistent text
  ];
  testHaskellDepends = [
    base exceptions path-pieces QuickCheck test-framework
    test-framework-quickcheck2 text
  ];
  homepage = "https://github.com/mrkkrp/slug";
  description = "Type-safe slugs for Yesod ecosystem";
  license = stdenv.lib.licenses.bsd3;
}