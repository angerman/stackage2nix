{ mkDerivation, async, base, base-prelude, bytestring, conduit
, conduit-extra, consul-haskell, enclosed-exceptions, http-client
, http-types, monad-control, monad-logger, network, process
, resourcet, stdenv, text, transformers, void, wai, wai-conduit
}:
mkDerivation {
  pname = "wai-middleware-consul";
  version = "0.1.0.2";
  sha256 = "0qq7kilp9a4qjja337saqccn250s6mnf3n80sgyg935hy1dmm7fq";
  libraryHaskellDepends = [
    async base base-prelude bytestring conduit conduit-extra
    consul-haskell enclosed-exceptions http-client http-types
    monad-control monad-logger network process resourcet text
    transformers void wai wai-conduit
  ];
  homepage = "https://github.com/fpco/wai-middleware-consul";
  description = "Wai Middleware for Consul";
  license = stdenv.lib.licenses.mit;
}