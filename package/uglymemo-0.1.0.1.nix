{ mkDerivation, base, containers, stdenv }:
mkDerivation {
  pname = "uglymemo";
  version = "0.1.0.1";
  sha256 = "0ixqg5d0ly1r18jbgaa89i6kjzgi6c5hanw1b1y8c5fbq14yz2gy";
  libraryHaskellDepends = [ base containers ];
  description = "A simple (but internally ugly) memoization function";
  license = stdenv.lib.licenses.publicDomain;
}