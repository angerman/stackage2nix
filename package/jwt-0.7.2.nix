{ mkDerivation, aeson, base, bytestring, containers, cryptonite
, data-default, doctest, http-types, HUnit, lens, lens-aeson
, memory, network-uri, QuickCheck, scientific, semigroups, stdenv
, tasty, tasty-hunit, tasty-quickcheck, tasty-th, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "jwt";
  version = "0.7.2";
  sha256 = "0c8aq9y7chq58xp9qd0w5dgbh2q3ksfidj3b4dm5k68ks89p95hp";
  revision = "1";
  editedCabalFile = "b5858c05476741b4dc7f9f075bb8c8aca128ed25a9f325d937d370aa3d4910e1";
  libraryHaskellDepends = [
    aeson base bytestring containers cryptonite data-default http-types
    memory network-uri scientific semigroups text time
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers cryptonite data-default doctest
    http-types HUnit lens lens-aeson memory network-uri QuickCheck
    scientific semigroups tasty tasty-hunit tasty-quickcheck tasty-th
    text time unordered-containers vector
  ];
  homepage = "https://bitbucket.org/ssaasen/haskell-jwt";
  description = "JSON Web Token (JWT) decoding and encoding";
  license = stdenv.lib.licenses.mit;
}