{ mkDerivation, base, binary, HUnit, stdenv, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "rank1dynamic";
  version = "0.3.3.0";
  sha256 = "02wg4fw6p6cwy4mg07klzdmgs7m5zn9p7vj3j20frwsw8zldscna";
  libraryHaskellDepends = [ base binary ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  homepage = "http://haskell-distributed.github.com";
  description = "Like Data.Dynamic/Data.Typeable but with support for rank-1 polymorphic types";
  license = stdenv.lib.licenses.bsd3;
}