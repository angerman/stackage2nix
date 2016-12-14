{ mkDerivation, base, biocore, bytestring }:
mkDerivation {
  pname = "biofasta";
  version = "0.0.3";
  sha256 = "1l770sg2gcg7wl5yfrrk9nr7hgd5m0q158ad5nd8z7i5vsfah8b2";
  libraryHaskellDepends = [ base biocore bytestring ];
  homepage = "https://patch-tag.com/r/dfornika/biofasta/home";
  description = "Library for reading fasta sequence files";
  license = "GPL";
}