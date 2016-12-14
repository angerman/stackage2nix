{ mkDerivation, authenticate, base, base64-bytestring, binary
, blaze-builder, bytestring, case-insensitive, clientsession
, containers, cookie, gitrev, http-client, http-client-tls
, http-reverse-proxy, http-types, optparse-applicative, resourcet
, stdenv, template-haskell, text, time, transformers, unix-compat
, vault, wai, wai-app-static, wai-extra, warp
}:
mkDerivation {
  pname = "wai-middleware-crowd";
  version = "0.1.4.2";
  sha256 = "0n5h4s3b2fdn2j0pl32bsdbf6wyyf2ms8qsbcs9r0wp7dhdbcdhi";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    authenticate base base64-bytestring binary blaze-builder bytestring
    case-insensitive clientsession containers cookie http-client
    http-client-tls http-types resourcet text time unix-compat vault
    wai
  ];
  executableHaskellDepends = [
    base bytestring clientsession gitrev http-client http-client-tls
    http-reverse-proxy http-types optparse-applicative template-haskell
    text transformers wai wai-app-static wai-extra warp
  ];
  description = "Middleware and utilities for using Atlassian Crowd authentication";
  license = stdenv.lib.licenses.mit;
}