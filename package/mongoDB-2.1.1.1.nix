{ mkDerivation, array, base, base16-bytestring, base64-bytestring
, binary, bson, bytestring, containers, cryptohash
, data-default-class, hashtables, hspec, lifted-base, monad-control
, mtl, network, nonce, old-locale, parsec, random, random-shuffle
, text, time, tls, transformers-base
}:
mkDerivation {
  pname = "mongoDB";
  version = "2.1.1.1";
  sha256 = "0mww0caczsi2srhdzkrmlivd4nsqsyqla524j4dxnwfs4w1qbgz4";
  libraryHaskellDepends = [
    array base base16-bytestring base64-bytestring binary bson
    bytestring containers cryptohash data-default-class hashtables
    lifted-base monad-control mtl network nonce parsec random
    random-shuffle text tls transformers-base
  ];
  testHaskellDepends = [ base hspec mtl old-locale text time ];
  homepage = "https://github.com/mongodb-haskell/mongodb";
  description = "Driver (client) for MongoDB, a free, scalable, fast, document DBMS";
  license = stdenv.lib.licenses.asl20;
}