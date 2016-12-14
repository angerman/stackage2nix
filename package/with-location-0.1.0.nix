{ mkDerivation, base, hspec }:
mkDerivation {
  pname = "with-location";
  version = "0.1.0";
  sha256 = "1rzxvsyh8x3ql3zh7gyw9hjx9bl4v73h0y5kzgaxcfcdn86dg49c";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/sol/with-location#readme";
  description = "Use ImplicitParams-based source locations in a backward compatible way";
  license = stdenv.lib.licenses.mit;
}