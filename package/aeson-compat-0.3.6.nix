{ mkDerivation, aeson, attoparsec, base, base-compat, base-orphans
, bytestring, containers, exceptions, hashable, nats, QuickCheck
, quickcheck-instances, scientific, semigroups, tagged, tasty
, tasty-hunit, tasty-quickcheck, text, time, time-locale-compat
, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-compat";
  version = "0.3.6";
  sha256 = "0hnifh46g218ih666gha3r0hp8bahcl9aj1rr4jqyw2gykcnb8vs";
  revision = "1";
  editedCabalFile = "8e6a7142358e3189e10f906f5a0d2ae2306a2191f9ebf8a7ad85a6c70e15e6d9";
  libraryHaskellDepends = [
    aeson attoparsec base base-compat bytestring containers exceptions
    hashable nats scientific semigroups tagged text time
    time-locale-compat unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base base-compat base-orphans bytestring
    containers exceptions hashable nats QuickCheck quickcheck-instances
    scientific semigroups tagged tasty tasty-hunit tasty-quickcheck
    text time time-locale-compat unordered-containers vector
  ];
  homepage = "https://github.com/phadej/aeson-compat#readme";
  description = "Compatibility layer for aeson";
  license = stdenv.lib.licenses.bsd3;
}