{ mkDerivation, atomic-primops, base, containers, hashable
, primitive, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "ctrie";
  version = "0.1.1.0";
  sha256 = "1f2vz91fs8fin9ykcjjp60mmm0hw886mqmmhbs4ai02rdi7v6d44";
  libraryHaskellDepends = [ atomic-primops base hashable primitive ];
  testHaskellDepends = [
    base containers hashable QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/mcschroeder/ctrie";
  description = "Non-blocking concurrent map";
  license = stdenv.lib.licenses.mit;
}