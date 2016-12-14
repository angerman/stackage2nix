{ mkDerivation, array, base, stdenv }:
mkDerivation {
  pname = "BoundedChan";
  version = "1.0.3.0";
  sha256 = "0vf4mlw08n056g5256cf46m5xsijng5gvjx7ccm4r132gznyl72k";
  libraryHaskellDepends = [ array base ];
  description = "Implementation of bounded channels";
  license = stdenv.lib.licenses.bsd3;
}