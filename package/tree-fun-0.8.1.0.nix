{ mkDerivation, base, containers, mtl }:
mkDerivation {
  pname = "tree-fun";
  version = "0.8.1.0";
  sha256 = "07vgsps4kjld75ndnjjaigsk5vvg11vjp740pznhsw79k3qjbs9a";
  libraryHaskellDepends = [ base containers mtl ];
  description = "Library for functions pertaining to tree exploration and manipulation";
  license = stdenv.lib.licenses.gpl3;
}