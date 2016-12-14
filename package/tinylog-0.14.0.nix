{ mkDerivation, base, bytestring, containers, double-conversion
, fast-logger, stdenv, text, transformers, unix-time
}:
mkDerivation {
  pname = "tinylog";
  version = "0.14.0";
  sha256 = "1skk59sxz2n96nv8vbc9yxla8m2jkj3ll8z5m0v78w0ih0bmcbrj";
  libraryHaskellDepends = [
    base bytestring containers double-conversion fast-logger text
    transformers unix-time
  ];
  homepage = "https://gitlab.com/twittner/tinylog/";
  description = "Simplistic logging using fast-logger";
  license = stdenv.lib.licenses.mpl20;
}