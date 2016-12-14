{ mkDerivation, base, bytestring, containers, cryptonite, directory
, expiring-cache-map, filepath, hpc-coveralls, http-types, memory
, mime-types, mtl, old-locale, semigroups, text, time, wai
}:
mkDerivation {
  pname = "wai-middleware-static";
  version = "0.8.1";
  sha256 = "0xaksnb1lzbw6rj62l4x9jpx40c1l2c33x5cb5vqk08g84zz3dg0";
  libraryHaskellDepends = [
    base bytestring containers cryptonite directory expiring-cache-map
    filepath http-types memory mime-types mtl old-locale semigroups
    text time wai
  ];
  testHaskellDepends = [ base hpc-coveralls ];
  homepage = "https://github.com/scotty-web/wai-middleware-static";
  description = "WAI middleware that serves requests to static files";
  license = stdenv.lib.licenses.bsd3;
}