{ mkDerivation, aeson, base, blaze-builder, bytestring
, case-insensitive, conduit, conduit-extra, connection, cookie
, data-default-class, exceptions, hspec, http-client
, http-client-tls, http-types, HUnit, lifted-base, monad-control
, mtl, network, resourcet, stdenv, streaming-commons, temporary
, text, time, transformers, utf8-string, wai, wai-conduit, warp
, warp-tls
}:
mkDerivation {
  pname = "http-conduit";
  version = "2.1.11";
  sha256 = "0zqdry6lyvbncjwvwl7zjak6a0mi4fapafn7rns0j2h82l2mrpvm";
  libraryHaskellDepends = [
    aeson base bytestring conduit conduit-extra data-default-class
    exceptions http-client http-client-tls http-types lifted-base
    monad-control mtl resourcet transformers
  ];
  testHaskellDepends = [
    aeson base blaze-builder bytestring case-insensitive conduit
    conduit-extra connection cookie data-default-class hspec
    http-client http-types HUnit lifted-base network streaming-commons
    temporary text time transformers utf8-string wai wai-conduit warp
    warp-tls
  ];
  homepage = "http://www.yesodweb.com/book/http-conduit";
  description = "HTTP client package with conduit interface and HTTPS support";
  license = stdenv.lib.licenses.bsd3;
}