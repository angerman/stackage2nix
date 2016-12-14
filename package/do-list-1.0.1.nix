{ mkDerivation, base, hspec }:
mkDerivation {
  pname = "do-list";
  version = "1.0.1";
  sha256 = "155nqm4wfi9g5qxxx9gl74g6z2w3z08cysz6z60pmbdhc4s1jxxk";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/tserduke/do-list#readme";
  description = "Do notation for free";
  license = stdenv.lib.licenses.bsd3;
}