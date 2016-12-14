{ mkDerivation, base, stdenv }:
mkDerivation {
  pname = "PSQueue";
  version = "1.1";
  sha256 = "1k291bh8j5vpcrn6vycww2blwg7jxx9yrfmrqdanz48gs4d8gq58";
  libraryHaskellDepends = [ base ];
  description = "Priority Search Queue";
  license = stdenv.lib.licenses.bsd3;
}