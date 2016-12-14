{ mkDerivation, base, stdenv }:
mkDerivation {
  pname = "numtype-dk";
  version = "0.5.0.1";
  sha256 = "05yhjnp8wa25chsf0v2nmd9wznm4n4qxw12qc2a9z64kfszvknr9";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/bjornbm/numtype-dk";
  description = "Type-level integers, using TypeNats, Data Kinds, and Closed Type Families";
  license = stdenv.lib.licenses.bsd3;
}