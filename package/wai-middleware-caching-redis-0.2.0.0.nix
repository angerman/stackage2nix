{ mkDerivation, base, blaze-builder, bytestring, hedis, http-types
, text, wai, wai-middleware-caching
}:
mkDerivation {
  pname = "wai-middleware-caching-redis";
  version = "0.2.0.0";
  sha256 = "0k3wpw9prhcac8iavzr0xdcwl8khkxks4kji03zz1n10vf1kgxbg";
  libraryHaskellDepends = [
    base blaze-builder bytestring hedis http-types text wai
    wai-middleware-caching
  ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/yogsototh/wai-middleware-caching/tree/master/wai-middleware-caching-redis#readme";
  description = "Cache Wai Middleware using Redis backend";
  license = stdenv.lib.licenses.bsd3;
}