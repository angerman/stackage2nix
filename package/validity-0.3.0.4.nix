{ mkDerivation, base, stdenv }:
mkDerivation {
  pname = "validity";
  version = "0.3.0.4";
  sha256 = "0zqg6zv0wqzgsj802p4222h4symhij6gycklpnbg0hgb9b9r1rcs";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity typeclass";
  license = stdenv.lib.licenses.mit;
}