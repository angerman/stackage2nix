{ mkDerivation, base, process }:
mkDerivation {
  pname = "open-browser";
  version = "0.2.1.0";
  sha256 = "0rna8ir2cfp8gk0rd2q60an51jxc08lx4gl0liw8wwqgh1ijxv8b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base process ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/rightfold/open-browser";
  description = "Open a web browser from Haskell";
  license = stdenv.lib.licenses.bsd3;
}