{ mkDerivation, aeson, base, bytestring, conduit, data-default
, hspec, http-conduit, http-types, lifted-base, monad-control
, monad-logger, mtl, parsec, QuickCheck, resourcet, stdenv, text
, time, transformers
}:
mkDerivation {
  pname = "atndapi";
  version = "0.1.1.0";
  sha256 = "1npyvfm9bqk6msly481rj7fypxpglajzqlkj3783vh92wdby6jqw";
  libraryHaskellDepends = [
    aeson base bytestring conduit data-default http-conduit http-types
    lifted-base monad-control monad-logger mtl parsec resourcet text
    time transformers
  ];
  testHaskellDepends = [
    aeson base bytestring conduit data-default hspec http-conduit
    http-types lifted-base monad-control monad-logger mtl parsec
    QuickCheck resourcet text time transformers
  ];
  homepage = "http://github.com/ynishi/atndapi#readme";
  description = "An interface of ATND API";
  license = stdenv.lib.licenses.bsd3;
}