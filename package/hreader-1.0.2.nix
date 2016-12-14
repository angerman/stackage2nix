{ mkDerivation, base, exceptions, hset, mmorph, monad-control, mtl
, stdenv, tagged, transformers-base
}:
mkDerivation {
  pname = "hreader";
  version = "1.0.2";
  sha256 = "1m2riy5jqv6zac5l34pk4qqbfq57n9jja7rfxy13zavgjq2yiqa9";
  libraryHaskellDepends = [
    base exceptions hset mmorph monad-control mtl tagged
    transformers-base
  ];
  testHaskellDepends = [ base hset transformers-base ];
  homepage = "https://bitbucket.org/s9gf4ult/hreader";
  description = "Generalization of MonadReader and ReaderT using hset";
  license = stdenv.lib.licenses.bsd3;
}