{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, deepseq, exceptions, hspec, http-api-data
, http-client, http-client-tls, http-media, http-types, HUnit
, network, network-uri, QuickCheck, safe, servant, servant-server
, string-conversions, text, transformers, transformers-compat, wai
, warp
}:
mkDerivation {
  pname = "servant-client";
  version = "0.8.1";
  sha256 = "0fp3z3c879pw0nxmym7v8kbd2sw8s10zaz78zsb5b38y4s7k41x0";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring bytestring exceptions
    http-api-data http-client http-client-tls http-media http-types
    network-uri safe servant string-conversions text transformers
    transformers-compat
  ];
  testHaskellDepends = [
    aeson base bytestring deepseq hspec http-client http-media
    http-types HUnit network QuickCheck servant servant-server text
    transformers transformers-compat wai warp
  ];
  homepage = "http://haskell-servant.readthedocs.org/";
  description = "automatical derivation of querying functions for servant webservices";
  license = stdenv.lib.licenses.bsd3;
}