{ mkDerivation, base, executable-path, mtl, process, QuickCheck
, state-plus, template-haskell
}:
mkDerivation {
  pname = "test-simple";
  version = "0.1.9";
  sha256 = "07gmdrpvl05zvlwxdc7zx1fwlq678w1vikx0jw6gwwkjk6zpkvpa";
  libraryHaskellDepends = [
    base mtl QuickCheck state-plus template-haskell
  ];
  testHaskellDepends = [
    base executable-path mtl process QuickCheck
  ];
  description = "Simple Perl inspired testing";
  license = stdenv.lib.licenses.bsd3;
}