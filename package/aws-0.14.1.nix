{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, base64-bytestring, blaze-builder, byteable, bytestring
, case-insensitive, cereal, conduit, conduit-extra, containers
, cryptohash, data-default, directory, errors, filepath
, http-client, http-client-tls, http-conduit, http-types
, lifted-base, monad-control, mtl, network, old-locale, QuickCheck
, quickcheck-instances, resourcet, safe, scientific, stdenv, tagged
, tasty, tasty-hunit, tasty-quickcheck, text, time, transformers
, transformers-base, unordered-containers, utf8-string, vector
, xml-conduit
}:
mkDerivation {
  pname = "aws";
  version = "0.14.1";
  sha256 = "0yg5rcb7476dlfy430a53x2b5dn0i0gf7p1xzr31ny6w7n2pj83a";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring base64-bytestring
    blaze-builder byteable bytestring case-insensitive cereal conduit
    conduit-extra containers cryptohash data-default directory filepath
    http-conduit http-types lifted-base monad-control mtl network
    old-locale resourcet safe scientific tagged text time transformers
    unordered-containers utf8-string vector xml-conduit
  ];
  testHaskellDepends = [
    aeson base bytestring errors http-client http-client-tls http-types
    lifted-base monad-control mtl QuickCheck quickcheck-instances
    resourcet tagged tasty tasty-hunit tasty-quickcheck text time
    transformers transformers-base
  ];
  homepage = "http://github.com/aristidb/aws";
  description = "Amazon Web Services (AWS) for Haskell";
  license = stdenv.lib.licenses.bsd3;
}