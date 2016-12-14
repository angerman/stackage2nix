{ mkDerivation, array, base, bytestring, containers, hashable
, old-time, QuickCheck, scientific, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "quickcheck-instances";
  version = "0.3.12";
  sha256 = "1wwvkzpams7i0j7nk5qj8vvhj8x5zcbgbgrpczszgvshva4bkmfx";
  revision = "1";
  editedCabalFile = "ef9ca080de8bb79d892628abe3ccbd92a61f77fffa633942ee3e4da0d8819657";
  libraryHaskellDepends = [
    array base bytestring containers hashable old-time QuickCheck
    scientific text time unordered-containers vector
  ];
  homepage = "https://github.com/aslatter/qc-instances";
  description = "Common quickcheck instances";
  license = stdenv.lib.licenses.bsd3;
}