{ mkDerivation, base, Boolean, MemoTrie, NumInstances }:
mkDerivation {
  pname = "vector-space";
  version = "0.10.4";
  sha256 = "18pxpvf6rx0qbx5whshxq61pgj1njs5d0vpmjbjxkcbmqsgwq4mp";
  libraryHaskellDepends = [ base Boolean MemoTrie NumInstances ];
  description = "Vector & affine spaces, linear maps, and derivatives";
  license = stdenv.lib.licenses.bsd3;
}