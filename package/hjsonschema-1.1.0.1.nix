{ mkDerivation, aeson, async, base, bytestring, containers
, directory, file-embed, filepath, hjsonpointer, http-client
, http-types, HUnit, pcre-heavy, profunctors, QuickCheck
, scientific, semigroups, stdenv, tasty, tasty-hunit
, tasty-quickcheck, text, unordered-containers, vector
, wai-app-static, warp
}:
mkDerivation {
  pname = "hjsonschema";
  version = "1.1.0.1";
  sha256 = "0kc2lcnsf2l6xrm0ilsx8y6bnp0s406nrd9m2jnj12p6mjc5zs2j";
  libraryHaskellDepends = [
    aeson base bytestring containers file-embed filepath hjsonpointer
    http-client http-types pcre-heavy profunctors QuickCheck scientific
    semigroups text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson async base bytestring directory filepath hjsonpointer HUnit
    profunctors QuickCheck semigroups tasty tasty-hunit
    tasty-quickcheck text unordered-containers vector wai-app-static
    warp
  ];
  homepage = "https://github.com/seagreen/hjsonschema";
  description = "JSON Schema library";
  license = stdenv.lib.licenses.mit;
}