{ mkDerivation, base, ghc-prim, hashable, primitive, vector }:
mkDerivation {
  pname = "hashtables";
  version = "1.2.1.0";
  sha256 = "1b6w9xznk42732vpd8ili60k12yq190xnajgga0iwbdpyg424lgg";
  libraryHaskellDepends = [
    base ghc-prim hashable primitive vector
  ];
  homepage = "http://github.com/gregorycollins/hashtables";
  description = "Mutable hash tables in the ST monad";
  license = stdenv.lib.licenses.bsd3;
}