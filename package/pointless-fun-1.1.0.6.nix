{ mkDerivation, base, stdenv }:
mkDerivation {
  pname = "pointless-fun";
  version = "1.1.0.6";
  sha256 = "0m5hwd0mr7bmb2sbs1qa7l65xrr5h2wjznknsrk1ga08qkd5jp6h";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Some common point-free combinators";
  license = stdenv.lib.licenses.bsd3;
}