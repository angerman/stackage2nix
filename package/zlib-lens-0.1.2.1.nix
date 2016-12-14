{ mkDerivation, base, bytestring, profunctors, stdenv, zlib }:
mkDerivation {
  pname = "zlib-lens";
  version = "0.1.2.1";
  sha256 = "1sv6yx7p06zk653d3rmcj0lh2rzwzfi25v9sz9n8kq4r712n79g5";
  libraryHaskellDepends = [ base bytestring profunctors zlib ];
  homepage = "http://lens.github.io/";
  description = "Lenses for zlib";
  license = stdenv.lib.licenses.bsd3;
}