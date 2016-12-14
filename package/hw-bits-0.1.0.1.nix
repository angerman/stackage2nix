{ mkDerivation, base, bytestring, criterion, hspec, hw-prim, mmap
, parsec, QuickCheck, resourcet, safe, vector
}:
mkDerivation {
  pname = "hw-bits";
  version = "0.1.0.1";
  sha256 = "03pxhkqgnvbjxfzs29j6l5c269drsrmaxl6yk9iy9c2dw1fh483x";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring hw-prim parsec safe vector
  ];
  executableHaskellDepends = [
    base criterion mmap resourcet vector
  ];
  testHaskellDepends = [
    base bytestring hspec hw-prim QuickCheck vector
  ];
  homepage = "http://github.com/haskell-works/hw-bits#readme";
  description = "Conduits for tokenizing streams";
  license = stdenv.lib.licenses.bsd3;
}