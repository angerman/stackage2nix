{ mkDerivation, base, mtl, tagged, template-haskell, vector }:
mkDerivation {
  pname = "iterable";
  version = "3.0";
  sha256 = "194718jpjwkv3ynlpgjlpvf0iqnj7dkd3zmci363gsa425i3vlbc";
  libraryHaskellDepends = [
    base mtl tagged template-haskell vector
  ];
  homepage = "https://github.com/BioHaskell/iterable";
  description = "API for hierarchical multilevel collections";
  license = stdenv.lib.licenses.bsd3;
}