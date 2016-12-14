{ mkDerivation, base, biocore, bytestring, stdenv }:
mkDerivation {
  pname = "biofastq";
  version = "0.1";
  sha256 = "0453cb2sw6x9hx3z7w3fvymwi0l0s86wlvi6vvsh0jcwas3iirbl";
  libraryHaskellDepends = [ base biocore bytestring ];
  homepage = "http://biohaskell.org/";
  description = "A library for reading FASTQ files";
  license = "LGPL";
}