{ mkDerivation, array, base, containers, EdisonAPI, mtl, QuickCheck
}:
mkDerivation {
  pname = "EdisonCore";
  version = "1.3.1.1";
  sha256 = "06shxmcqxcahcn6zgl64vlqix4fnq53d97drcgsh94qp7gp201ry";
  libraryHaskellDepends = [
    array base containers EdisonAPI mtl QuickCheck
  ];
  homepage = "http://rwd.rdockins.name/edison/home/";
  description = "A library of efficent, purely-functional data structures (Core Implementations)";
  license = "unknown";
}