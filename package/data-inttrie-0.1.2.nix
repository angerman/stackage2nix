{ mkDerivation, base }:
mkDerivation {
  pname = "data-inttrie";
  version = "0.1.2";
  sha256 = "1y8xbwy1cdfrswlbr029hlyj3cbsfvayxh4kklsdzbrwgnnygnld";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/luqui/data-inttrie";
  description = "A lazy, infinite trie of integers";
  license = stdenv.lib.licenses.bsd3;
}