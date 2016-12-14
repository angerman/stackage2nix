{ mkDerivation, base, stdenv }:
mkDerivation {
  pname = "foreign-store";
  version = "0.2";
  sha256 = "1p436dn6l5zjzizcsj0hn10s2n907gr7c8y89i4sm3h69lhqlw86";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/chrisdone/foreign-store";
  description = "Store a stable pointer in a foreign context to be retrieved later";
  license = stdenv.lib.licenses.bsd3;
}