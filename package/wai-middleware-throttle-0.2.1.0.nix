{ mkDerivation, base, bytestring, containers, hashable, hspec
, http-types, HUnit, network, stm, token-bucket, transformers, wai
, wai-extra
}:
mkDerivation {
  pname = "wai-middleware-throttle";
  version = "0.2.1.0";
  sha256 = "0z7qziy3y0lxzaaf72hr598zkgg6w9288fd6ar7ipqn8p1xw0al6";
  libraryHaskellDepends = [
    base containers hashable http-types network stm token-bucket
    transformers wai
  ];
  testHaskellDepends = [
    base bytestring hspec http-types HUnit stm transformers wai
    wai-extra
  ];
  description = "WAI Middleware for Request Throttling";
  license = stdenv.lib.licenses.bsd3;
}