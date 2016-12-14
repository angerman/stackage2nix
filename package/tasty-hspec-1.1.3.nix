{ mkDerivation, base, hspec, hspec-core, QuickCheck, random, tagged
, tasty, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "tasty-hspec";
  version = "1.1.3";
  sha256 = "0cgykdslqldm1a9zss20dvmk1ldsmcrib0anb8sn375dija7sn9w";
  revision = "1";
  editedCabalFile = "01a77505da91de5d767129a556b345bf6b26265fa047a9f2b7cd8677adab1412";
  libraryHaskellDepends = [
    base hspec hspec-core QuickCheck random tagged tasty
    tasty-quickcheck tasty-smallcheck
  ];
  homepage = "https://github.com/mitchellwrosen/tasty-hspec";
  description = "Hspec support for the Tasty test framework";
  license = stdenv.lib.licenses.bsd3;
}