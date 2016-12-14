{ mkDerivation, array, base, binary, bytestring, ix-shapable
, QuickCheck, syb
}:
mkDerivation {
  pname = "carray";
  version = "0.1.6.5";
  sha256 = "0svq8sqig0ym4sx9alyvl3vdabigyx2zlq7d0pnz2g5ygkbkn9bb";
  libraryHaskellDepends = [
    array base binary bytestring ix-shapable QuickCheck syb
  ];
  testHaskellDepends = [ array base ix-shapable QuickCheck ];
  description = "A C-compatible array library";
  license = stdenv.lib.licenses.bsd3;
}