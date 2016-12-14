{ mkDerivation, base, binary }:
mkDerivation {
  pname = "byteset";
  version = "0.1.1.0";
  sha256 = "18dg863wbbjh95yial4gy6vi5spwygp0l7dfx6bj00lz4xdrqj8k";
  libraryHaskellDepends = [ base binary ];
  description = "Set of bytes";
  license = stdenv.lib.licenses.bsd3;
}