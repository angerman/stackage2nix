{ mkDerivation, atomic-primops, base, containers, hashable
, primitive, QuickCheck, stdenv, stm, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "ttrie";
  version = "0.1.2.1";
  sha256 = "0s2a3zr99n0k8l847jcpzpi9vz8z69jjgxqd28b0p6jmi7llyi2h";
  libraryHaskellDepends = [
    atomic-primops base hashable primitive stm
  ];
  testHaskellDepends = [
    base containers hashable QuickCheck stm test-framework
    test-framework-quickcheck2
  ];
  homepage = "http://github.com/mcschroeder/ttrie";
  description = "Contention-free STM hash map";
  license = stdenv.lib.licenses.mit;
}