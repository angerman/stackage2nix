{ mkDerivation, base, monad-control, mongoDB, pipes, text }:
mkDerivation {
  pname = "pipes-mongodb";
  version = "0.1.0.0";
  sha256 = "0h4334fajrza7r8jrr78nqhs522kxnbzdj0gnbp7ndvzvx5ij888";
  libraryHaskellDepends = [ base monad-control mongoDB pipes ];
  testHaskellDepends = [ base monad-control mongoDB pipes text ];
  homepage = "http://github.com/jb55/pipes-mongodb";
  description = "Stream results from MongoDB";
  license = stdenv.lib.licenses.mit;
}