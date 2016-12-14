{ mkDerivation, aeson, base, bytestring, exceptions, http-client
, http-conduit, http-types, mtl, safe, scientific, smallcheck
, stdenv, tasty, tasty-hunit, tasty-quickcheck, tasty-smallcheck
, text
}:
mkDerivation {
  pname = "kawhi";
  version = "0.0.1";
  sha256 = "0vwxhd0z3pgmbv2f857fapxdsqyzj7wxjd3q44nh6rf0540v6yxv";
  revision = "1";
  editedCabalFile = "624bf276517215fb85d51f9252dce93acfde800feaa6439d054f6037bc2f3cb3";
  libraryHaskellDepends = [
    aeson base bytestring exceptions http-client http-conduit
    http-types mtl safe scientific text
  ];
  testHaskellDepends = [
    aeson base bytestring exceptions http-client http-types mtl
    scientific smallcheck tasty tasty-hunit tasty-quickcheck
    tasty-smallcheck text
  ];
  homepage = "https://github.com/hamsterdam/kawhi";
  description = "stats.NBA.com library";
  license = stdenv.lib.licenses.mit;
}