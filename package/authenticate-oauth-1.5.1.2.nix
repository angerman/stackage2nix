{ mkDerivation, base, base64-bytestring, blaze-builder, bytestring
, crypto-pubkey-types, data-default, http-client, http-types
, random, RSA, SHA, stdenv, time, transformers
}:
mkDerivation {
  pname = "authenticate-oauth";
  version = "1.5.1.2";
  sha256 = "0cvanznrz9942hs303821xvzlbsbqcq84v8qnpnnwx2f3bzpjhi9";
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder bytestring crypto-pubkey-types
    data-default http-client http-types random RSA SHA time
    transformers
  ];
  homepage = "http://github.com/yesodweb/authenticate";
  description = "Library to authenticate with OAuth for Haskell web applications";
  license = stdenv.lib.licenses.bsd3;
}