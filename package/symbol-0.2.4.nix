{ mkDerivation, base, containers, deepseq }:
mkDerivation {
  pname = "symbol";
  version = "0.2.4";
  sha256 = "0cc8kdm68pirb0s7n46v0yvw5b718qf7qip40jkg5q3c3xsafx6h";
  revision = "1";
  editedCabalFile = "452caa71d01d9f17eb4f3e9c5ae94c9210ae67af1ff5f4b6e308290980394b05";
  libraryHaskellDepends = [ base containers deepseq ];
  homepage = "http://www.cs.drexel.edu/~mainland/";
  description = "A 'Symbol' type for fast symbol comparison";
  license = stdenv.lib.licenses.bsd3;
}