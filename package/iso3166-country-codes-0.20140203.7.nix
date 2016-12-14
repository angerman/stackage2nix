{ mkDerivation, base, stdenv }:
mkDerivation {
  pname = "iso3166-country-codes";
  version = "0.20140203.7";
  sha256 = "1cfmrkrx5wdcr8rrwakhmv0a5bxipxc3l7p4z5nxzl5nrjrli79s";
  libraryHaskellDepends = [ base ];
  description = "A datatype for ISO 3166 country codes";
  license = "LGPL";
}