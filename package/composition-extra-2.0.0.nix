{ mkDerivation, base, composition, contravariant }:
mkDerivation {
  pname = "composition-extra";
  version = "2.0.0";
  sha256 = "0abipab6bx138rynpkh4daj53bv5yqbw94zfswysyq6iix529669";
  libraryHaskellDepends = [ base composition contravariant ];
  description = "Combinators for unorthodox structure composition";
  license = stdenv.lib.licenses.bsd3;
}