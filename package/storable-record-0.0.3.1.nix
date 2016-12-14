{ mkDerivation, base, transformers, utility-ht }:
mkDerivation {
  pname = "storable-record";
  version = "0.0.3.1";
  sha256 = "1fmdzngikc8bi8bfk04bdd046j3i3v99g5bm2dfn5dz097pcxrbl";
  libraryHaskellDepends = [ base transformers utility-ht ];
  homepage = "http://code.haskell.org/~thielema/storable-record/";
  description = "Elegant definition of Storable instances for records";
  license = stdenv.lib.licenses.bsd3;
}