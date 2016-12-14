{ mkDerivation, base, stdenv }:
mkDerivation {
  pname = "string-combinators";
  version = "0.6.0.5";
  sha256 = "07ky2z5f1l5mb7r3rvyraak0bzciq4krkg5lv8g0a5vxpnzlm4cl";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/basvandijk/string-combinators";
  description = "Polymorphic functions to build and combine stringlike values";
  license = stdenv.lib.licenses.bsd3;
}