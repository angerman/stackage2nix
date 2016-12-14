{ mkDerivation, base, containers, deepseq, hashable, stdenv }:
mkDerivation {
  pname = "hashmap";
  version = "1.3.2";
  sha256 = "15jppbxwqkwccdif789c7gvlfypyd98gnv1p5dh2kx977r19sh01";
  libraryHaskellDepends = [ base containers deepseq hashable ];
  homepage = "https://github.com/foxik/hashmap";
  description = "Persistent containers Map and Set based on hashing";
  license = stdenv.lib.licenses.bsd3;
}