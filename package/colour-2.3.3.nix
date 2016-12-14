{ mkDerivation, base, stdenv }:
mkDerivation {
  pname = "colour";
  version = "2.3.3";
  sha256 = "1qmn1778xzg07jg9nx4k1spdz2llivpblf6wwrps1qpqjhsac5cd";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.haskell.org/haskellwiki/Colour";
  description = "A model for human colour/color perception";
  license = stdenv.lib.licenses.mit;
}