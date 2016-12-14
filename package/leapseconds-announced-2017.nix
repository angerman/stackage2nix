{ mkDerivation, base, QuickCheck, time }:
mkDerivation {
  pname = "leapseconds-announced";
  version = "2017";
  sha256 = "1avx8wm98nrv04cfkv4npy1fwr42nnp7i8njl3dg31ybrwlwknvz";
  libraryHaskellDepends = [ base time ];
  testHaskellDepends = [ base QuickCheck time ];
  homepage = "https://github.com/bjornbm/leapseconds-announced";
  description = "Leap seconds announced at library release time";
  license = stdenv.lib.licenses.bsd3;
}