{ mkDerivation, aeson, aeson-pretty, base, hspec, hspec-smallcheck
, http-conduit, smallcheck, text, time, unordered-containers
, vector
}:
mkDerivation {
  pname = "github-types";
  version = "0.2.1";
  sha256 = "0rvqmzbbc8k7xs0akry7xh5c2abzzr6290812cnwk9ry3d3fmr6c";
  libraryHaskellDepends = [ aeson base text time ];
  testHaskellDepends = [
    aeson aeson-pretty base hspec hspec-smallcheck http-conduit
    smallcheck text time unordered-containers vector
  ];
  description = "Type definitions for objects used by the GitHub v3 API";
  license = "unknown";
}