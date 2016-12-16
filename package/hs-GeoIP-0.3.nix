{ mkDerivation, base, bytestring, deepseq, stdenv, syspkgs }:
mkDerivation {
  pname = "hs-GeoIP";
  version = "0.3";
  sha256 = "135bl4cjijq6mr485waz7aaxgkaji2fsdjhdy4v4756q6ahzcpwf";
  libraryHaskellDepends = [ base bytestring deepseq ];
  librarySystemDepends = [ syspkgs.GeoIP ];
  homepage = "http://github.com/ozataman/hs-GeoIP";
  description = "Haskell bindings to the MaxMind GeoIPCity database via the C library";
  license = stdenv.lib.licenses.bsd3;
}