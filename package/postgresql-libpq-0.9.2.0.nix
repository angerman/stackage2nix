{ mkDerivation, base, bytestring, stdenv, syspkgs, tools }:
mkDerivation {
  pname = "postgresql-libpq";
  version = "0.9.2.0";
  sha256 = "047k10434s5wp2chrk2f9sdh1xl3h4grcxvrnijcswxz30ssjf03";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ syspkgs.pq ];
  libraryToolDepends = [ tools.hsc2hs ];
  homepage = "http://github.com/lpsmith/postgresql-libpq";
  description = "low-level binding to libpq";
  license = stdenv.lib.licenses.bsd3;
}