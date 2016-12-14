{ mkDerivation, array, base, data-inttrie, stdenv }:
mkDerivation {
  pname = "data-memocombinators";
  version = "0.5.1";
  sha256 = "1mvfc1xri3kgkx5q7za01bqg1x3bfvbgcffw5vwl6jmq4hh1sd5l";
  libraryHaskellDepends = [ array base data-inttrie ];
  homepage = "http://github.com/luqui/data-memocombinators";
  description = "Combinators for building memo tables";
  license = stdenv.lib.licenses.bsd3;
}