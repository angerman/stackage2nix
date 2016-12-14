{ mkDerivation, base }:
mkDerivation {
  pname = "network-info";
  version = "0.2.0.8";
  sha256 = "0xndvg776241fgjmynxfpy81f1csjmh8dg33yf0c8m71ychz3pzc";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/jystic/network-info";
  description = "Access the local computer's basic network configuration";
  license = stdenv.lib.licenses.bsd3;
}