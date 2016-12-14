{ mkDerivation, aeson, base, binary, case-insensitive, hashable
, QuickCheck, quickcheck-instances, scientific, stdenv, tagged
, tasty, tasty-quickcheck, text, text-binary, time
, unordered-containers, vector, vector-binary-instances
}:
mkDerivation {
  pname = "binary-orphans";
  version = "0.1.5.1";
  sha256 = "0k5g4gf2lnr9xxlm5ywr66ifinr1sdkdqwm6lra9c4ynk8cl4166";
  revision = "4";
  editedCabalFile = "842aed0eac15d13b8178dd9ded2b2e296eabc950bd607593bb22c307d77c551e";
  libraryHaskellDepends = [
    aeson base binary case-insensitive hashable scientific tagged text
    text-binary time unordered-containers vector
    vector-binary-instances
  ];
  testHaskellDepends = [
    aeson base binary case-insensitive hashable QuickCheck
    quickcheck-instances scientific tagged tasty tasty-quickcheck text
    time unordered-containers vector
  ];
  homepage = "https://github.com/phadej/binary-orphans#readme";
  description = "Orphan instances for binary";
  license = stdenv.lib.licenses.bsd3;
}