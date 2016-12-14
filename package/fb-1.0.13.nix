{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, base64-bytestring, bytestring, cereal, conduit, conduit-extra
, containers, crypto-api, cryptohash, cryptohash-cryptoapi
, data-default, hspec, http-conduit, http-types, HUnit, lifted-base
, monad-control, monad-logger, old-locale, QuickCheck, resourcet
, stdenv, text, time, transformers, transformers-base
, unordered-containers
}:
mkDerivation {
  pname = "fb";
  version = "1.0.13";
  sha256 = "0plk6w2r8bvfmyn7kjacgjcf3c38vsgiw8x9zqw5s6vjnl2kxbsj";
  revision = "1";
  editedCabalFile = "ff5a76303ad659f13394147cf6a3bbc3ee25e0ddf2df684d5b9a199c546dc75c";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring base64-bytestring
    bytestring cereal conduit conduit-extra crypto-api cryptohash
    cryptohash-cryptoapi data-default http-conduit http-types
    lifted-base monad-control monad-logger old-locale resourcet text
    time transformers transformers-base unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring conduit containers data-default hspec
    http-conduit HUnit lifted-base monad-control QuickCheck resourcet
    text time transformers
  ];
  homepage = "https://github.com/prowdsponsor/fb";
  description = "Bindings to Facebook's API";
  license = stdenv.lib.licenses.bsd3;
}