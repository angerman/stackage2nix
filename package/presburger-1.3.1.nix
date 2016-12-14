{ mkDerivation, base, containers, pretty, QuickCheck, stdenv }:
mkDerivation {
  pname = "presburger";
  version = "1.3.1";
  sha256 = "15yhqc6gk14dsqr4b0x87i1xw0sc3iscw28grg4vmcspsjxil0l6";
  revision = "1";
  editedCabalFile = "7c88061e13bab0e63240c05dad36b9518ad50d7ad4ade0f8911efa7826eb4b5d";
  libraryHaskellDepends = [ base containers pretty ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "http://github.com/yav/presburger";
  description = "A decision procedure for quantifier-free linear arithmetic";
  license = stdenv.lib.licenses.bsd3;
}