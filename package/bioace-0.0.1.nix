{ mkDerivation, base, bioalign, biocore, bytestring, parsec }:
mkDerivation {
  pname = "bioace";
  version = "0.0.1";
  sha256 = "08k2w66gpysjk038pi50lc21gbn2dyp5z8ls0qhcmjqc59dn8hvg";
  libraryHaskellDepends = [
    base bioalign biocore bytestring parsec
  ];
  homepage = "https://patch-tag.com/r/dfornika/bioace/home";
  description = "Library for reading ace assembly files";
  license = "GPL";
}