{ mkDerivation, base, stdenv }:
mkDerivation {
  pname = "base64-string";
  version = "0.2";
  sha256 = "0pkhrimabacsjalzq0y3a197fqfbspsbv8xszzg4vbb1fb59dj1y";
  libraryHaskellDepends = [ base ];
  homepage = "http://urchin.earth.li/~ian/cabal/base64-string/";
  description = "Base64 implementation for String's";
  license = "unknown";
}