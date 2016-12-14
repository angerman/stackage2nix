{ mkDerivation, base, bytestring, hspec, stdenv }:
mkDerivation {
  pname = "scanner";
  version = "0.2";
  sha256 = "1sd5czkfncadyxlbr13is44ad3kkk6rfwm9fqw8m4aipl1l0s0is";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base bytestring hspec ];
  homepage = "https://github.com/Yuras/scanner";
  description = "Fast non-backtracking incremental combinator parsing for bytestrings";
  license = stdenv.lib.licenses.bsd3;
}