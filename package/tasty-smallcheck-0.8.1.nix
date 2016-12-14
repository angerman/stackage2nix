{ mkDerivation, async, base, smallcheck, tagged, tasty }:
mkDerivation {
  pname = "tasty-smallcheck";
  version = "0.8.1";
  sha256 = "1n66ngzllf3xrlqykwszlkwsi96n5nkm7xbpfq7774vpvfnafjri";
  libraryHaskellDepends = [ async base smallcheck tagged tasty ];
  homepage = "http://documentup.com/feuerbach/tasty";
  description = "SmallCheck support for the Tasty test framework";
  license = stdenv.lib.licenses.mit;
}