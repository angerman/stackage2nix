{ mkDerivation, aeson, base, Cabal, containers, exceptions
, hashable, safe, semigroups, text, time, unordered-containers
, vector
}:
mkDerivation {
  pname = "stackage-types";
  version = "1.2.0";
  sha256 = "1jzlxnibl4fn6mqbxv9c8hw4zp7adyicwwkknr5w1am5k825a0n0";
  libraryHaskellDepends = [
    aeson base Cabal containers exceptions hashable safe semigroups
    text time unordered-containers vector
  ];
  homepage = "https://github.com/fpco/stackage-types";
  description = "Shared data types between various Stackage packages";
  license = stdenv.lib.licenses.mit;
}