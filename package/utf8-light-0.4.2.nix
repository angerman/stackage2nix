{ mkDerivation, base, bytestring, ghc-prim }:
mkDerivation {
  pname = "utf8-light";
  version = "0.4.2";
  sha256 = "0rwyc5z331yfnm4hpx0sph6i1zvkd1z10vvglhnp0vc9wy644k0q";
  libraryHaskellDepends = [ base bytestring ghc-prim ];
  description = "Unicode";
  license = stdenv.lib.licenses.bsd3;
}