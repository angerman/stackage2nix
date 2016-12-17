{ mkDerivation, async, base, bytestring, stdenv, tasty, tasty-hunit
, tools
}:
mkDerivation {
  pname = "socket";
  version = "0.6.1.0";
  sha256 = "1rh9qir8qr8dwp1pn6073jvfhjbvyl3mzm61m193yj05qysza460";
  libraryHaskellDepends = [ base bytestring ];
  libraryToolDepends = [ tools.hsc2hs ];
  testHaskellDepends = [ async base bytestring tasty tasty-hunit ];
  homepage = "https://github.com/lpeterse/haskell-socket";
  description = "An extensible socket library";
  license = stdenv.lib.licenses.mit;
}