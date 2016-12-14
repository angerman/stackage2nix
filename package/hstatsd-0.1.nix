{ mkDerivation, base, bytestring, mtl, network, text }:
mkDerivation {
  pname = "hstatsd";
  version = "0.1";
  sha256 = "092q52yyb1xdji1y72bdcgvp8by2w1z9j717sl1gmh2p89cpjrs4";
  libraryHaskellDepends = [ base bytestring mtl network text ];
  homepage = "https://github.com/mokus0/hstatsd";
  description = "Quick and dirty statsd interface";
  license = stdenv.lib.licenses.publicDomain;
}