{ mkDerivation, base, blaze-builder, bytestring, http-types, wai }:
mkDerivation {
  pname = "wai-middleware-caching";
  version = "0.1.0.2";
  sha256 = "13fp08ba46wn7gianfbirag8yj14s2x41fkhdb5mx7arjafgpd8m";
  libraryHaskellDepends = [
    base blaze-builder bytestring http-types wai
  ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/yogsototh/wai-middleware-caching/tree/master/wai-middleware-caching#readme";
  description = "WAI Middleware to cache things";
  license = stdenv.lib.licenses.bsd3;
}