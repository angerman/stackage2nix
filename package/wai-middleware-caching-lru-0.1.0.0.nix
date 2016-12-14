{ mkDerivation, base, blaze-builder, bytestring, http-types
, lrucache, stdenv, text, wai, wai-middleware-caching
}:
mkDerivation {
  pname = "wai-middleware-caching-lru";
  version = "0.1.0.0";
  sha256 = "1lr8vaail00g72dgdfcgjzdd1kqwi4n0jzl1ia7bjxxdym1chz9p";
  libraryHaskellDepends = [
    base blaze-builder bytestring http-types lrucache text wai
    wai-middleware-caching
  ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/yogsototh/wai-middleware-caching/tree/master/wai-middleware-caching-lru#readme";
  description = "Initial project template from stack";
  license = stdenv.lib.licenses.bsd3;
}