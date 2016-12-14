{ mkDerivation, base, bytestring, stdenv }:
mkDerivation {
  pname = "murmur-hash";
  version = "0.1.0.9";
  sha256 = "1bb58kfnzvx3mpc0rc0dhqc1fk36nm8prd6gvf20gk6lxaadpfc9";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://github.com/nominolo/murmur-hash";
  description = "MurmurHash2 implementation for Haskell";
  license = stdenv.lib.licenses.bsd3;
}