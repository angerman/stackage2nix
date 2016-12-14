{ mkDerivation, base, generic-deriving, tagged }:
mkDerivation {
  pname = "proxied";
  version = "0.2";
  sha256 = "02zf3ix122w1yxkv1hhxl9rf8b052yd3c0s2m933sdzmn9bs3wvn";
  libraryHaskellDepends = [ base generic-deriving tagged ];
  homepage = "https://github.com/RyanGlScott/proxied";
  description = "Make functions consume Proxy instead of undefined";
  license = stdenv.lib.licenses.bsd3;
}