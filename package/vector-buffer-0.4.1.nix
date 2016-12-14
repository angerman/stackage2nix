{ mkDerivation, base, deepseq, stdenv, vector }:
mkDerivation {
  pname = "vector-buffer";
  version = "0.4.1";
  sha256 = "16zxc2d25qd15nankhc974ax7q3y72mg5a77v5jsfrw291brnnlv";
  libraryHaskellDepends = [ base deepseq vector ];
  description = "A buffer compatible with Data.Vector.*";
  license = stdenv.lib.licenses.bsd3;
}