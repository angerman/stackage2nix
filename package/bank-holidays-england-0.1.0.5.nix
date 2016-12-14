{ mkDerivation, base, containers, hspec, QuickCheck, stdenv, time
}:
mkDerivation {
  pname = "bank-holidays-england";
  version = "0.1.0.5";
  sha256 = "0q1pm1bx7nz3vxrn04ikswjnbql1mny4shyv92ps6bkn29wdn686";
  libraryHaskellDepends = [ base containers time ];
  testHaskellDepends = [ base containers hspec QuickCheck time ];
  homepage = "https://bitbucket.org/davecturner/bank-holidays-england";
  description = "Calculation of bank holidays in England and Wales";
  license = stdenv.lib.licenses.bsd3;
}