{ mkDerivation, accelerate, base, lens, linear }:
mkDerivation {
  pname = "linear-accelerate";
  version = "0.2";
  sha256 = "0433mzw2cswk86nmj3gnygn3d07yq0sbmv2ylxbw8ri35yddjap6";
  libraryHaskellDepends = [ accelerate base lens linear ];
  homepage = "http://github.com/ekmett/linear-accelerate/";
  description = "Instances to use linear vector spaces on accelerate backends";
  license = stdenv.lib.licenses.bsd3;
}