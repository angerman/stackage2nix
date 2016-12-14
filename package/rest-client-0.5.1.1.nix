{ mkDerivation, aeson-utils, base, bytestring, case-insensitive
, data-default, exceptions, http-client, http-conduit, http-types
, hxt, hxt-pickle-utils, monad-control, mtl, resourcet, rest-types
, stdenv, tostring, transformers, transformers-base
, transformers-compat, uri-encode, utf8-string
}:
mkDerivation {
  pname = "rest-client";
  version = "0.5.1.1";
  sha256 = "0qzn56bj821l9gcxyq6lcgwfa2444igiqczajybrnyy8yb4j792x";
  libraryHaskellDepends = [
    aeson-utils base bytestring case-insensitive data-default
    exceptions http-client http-conduit http-types hxt hxt-pickle-utils
    monad-control mtl resourcet rest-types tostring transformers
    transformers-base transformers-compat uri-encode utf8-string
  ];
  description = "Utility library for use in generated API client libraries";
  license = stdenv.lib.licenses.bsd3;
}