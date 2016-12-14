{ mkDerivation, base, base-compat, bytestring, exceptions
, http-client, http-client-tls, http-types, monad-logger
, monadcryptorandom, MonadRandom, mtl, text, transformers
, transformers-compat
}:
mkDerivation {
  pname = "monad-http";
  version = "0.1.0.0";
  sha256 = "14ki66l60la1mmm544vvzn930liaygj6zrql10nr192shf3v0cx3";
  revision = "3";
  editedCabalFile = "7d244f8a4ef132e7af6de7d70223548c34b99805e8e45edad6ab091a1e664ff6";
  libraryHaskellDepends = [
    base base-compat bytestring exceptions http-client http-client-tls
    http-types monad-logger monadcryptorandom MonadRandom mtl text
    transformers transformers-compat
  ];
  homepage = "https://github.com/futurice/haskell-monad-http#readme";
  description = "A class of monads which can do http requests";
  license = stdenv.lib.licenses.bsd3;
}