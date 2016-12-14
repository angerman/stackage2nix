{ mkDerivation, aeson, attoparsec, base, binary, bytestring, hedis
, http-api-data, monad-control, mtl, path-pieces, persistent
, persistent-template, scientific, template-haskell, text, time
, transformers, utf8-string
}:
mkDerivation {
  pname = "persistent-redis";
  version = "2.5.2";
  sha256 = "04rbszmdykk3ks5qpfbvw6gpgqic6lqyyw49rjf3g4p1yhlmd9kv";
  libraryHaskellDepends = [
    aeson attoparsec base binary bytestring hedis http-api-data
    monad-control mtl path-pieces persistent scientific text time
    transformers utf8-string
  ];
  testHaskellDepends = [
    aeson attoparsec base binary bytestring hedis http-api-data
    monad-control mtl path-pieces persistent persistent-template
    scientific template-haskell text time transformers utf8-string
  ];
  description = "Backend for persistent library using Redis";
  license = stdenv.lib.licenses.bsd3;
}