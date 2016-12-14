{ mkDerivation, base, hsndfile, vector }:
mkDerivation {
  pname = "hsndfile-vector";
  version = "0.5.2";
  sha256 = "1598bf87llbiri1qh8zirhbsd94c9vhd41lf9vialqrykbmi3zig";
  libraryHaskellDepends = [ base hsndfile vector ];
  homepage = "http://haskell.org/haskellwiki/Hsndfile";
  description = "Haskell bindings for libsndfile (Data.Vector interface)";
  license = stdenv.lib.licenses.lgpl2;
}