{ mkDerivation, base, containers, contravariant, stdenv }:
mkDerivation {
  pname = "lrucache";
  version = "1.2.0.0";
  sha256 = "05knlckzx261yxbz38rqq8vy86zj1np0w2l32cnib6714vhaj5sz";
  libraryHaskellDepends = [ base containers contravariant ];
  homepage = "http://github.com/chowells79/lrucache";
  description = "a simple, pure LRU cache";
  license = stdenv.lib.licenses.bsd3;
}