{ mkDerivation, aeson, aeson-pretty, attoparsec, authenticate-oauth
, base, base16-bytestring, base64-bytestring, byteable, bytestring
, case-insensitive, containers, cryptohash, directory, doctest
, exceptions, filepath, ghc-prim, hashable, http-client
, http-client-tls, http-types, HUnit, lens, lens-aeson, mime-types
, network-info, psqueues, QuickCheck, snap-core, snap-server
, template-haskell, temporary, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, time, time-locale-compat
, transformers, unix-compat, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "wreq";
  version = "0.4.1.0";
  sha256 = "0vcfrgjjd38dd7cvknjvnvlhijzfiq0819ys1w3dfw3nzgi0k11v";
  revision = "1";
  editedCabalFile = "415dee42256dec3b5dae7c18bd9bf610ebe55c053d371c8afb994c9525fafa36";
  libraryHaskellDepends = [
    aeson attoparsec authenticate-oauth base base16-bytestring byteable
    bytestring case-insensitive containers cryptohash exceptions
    ghc-prim hashable http-client http-client-tls http-types lens
    lens-aeson mime-types psqueues template-haskell text time
    time-locale-compat unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-pretty base base64-bytestring bytestring
    case-insensitive containers directory doctest filepath hashable
    http-client http-types HUnit lens lens-aeson network-info
    QuickCheck snap-core snap-server temporary test-framework
    test-framework-hunit test-framework-quickcheck2 text time
    transformers unix-compat uuid vector
  ];
  homepage = "http://www.serpentine.com/wreq";
  description = "An easy-to-use HTTP client library";
  license = stdenv.lib.licenses.bsd3;
}