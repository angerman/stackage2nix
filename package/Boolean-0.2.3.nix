{ mkDerivation, base }:
mkDerivation {
  pname = "Boolean";
  version = "0.2.3";
  sha256 = "1lsm06y7hgjp9qmlr6csf24x3wgna7sbf8dgh6sfl2rhs7fn8kgn";
  libraryHaskellDepends = [ base ];
  description = "Generalized booleans and numbers";
  license = stdenv.lib.licenses.bsd3;
}