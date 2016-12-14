{ mkDerivation, base, hvect, mtl, Spock-api, Spock-core }:
mkDerivation {
  pname = "Spock-api-server";
  version = "0.11.0.0";
  sha256 = "0gdcavcwrdp4vxjcyn5wr5g88a7m7ads7ljjrkid8azdr9rgvl1m";
  libraryHaskellDepends = [ base hvect mtl Spock-api Spock-core ];
  homepage = "https://www.spock.li";
  description = "Another Haskell web framework for rapid development";
  license = stdenv.lib.licenses.bsd3;
}