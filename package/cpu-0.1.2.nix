{ mkDerivation, base, stdenv }:
mkDerivation {
  pname = "cpu";
  version = "0.1.2";
  sha256 = "0x19mlanmkg96h6h1i04w2i631z84y4rbk22ki4zhgsajysgw9sn";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/vincenthz/hs-cpu";
  description = "Cpu information and properties helpers";
  license = stdenv.lib.licenses.bsd3;
}