{ mkDerivation, base }:
mkDerivation {
  pname = "MemoTrie";
  version = "0.6.4";
  sha256 = "074bss1vfr7h3s2fgdi84n5p4iywrcx4jj59s2bj9k8yxbvwhf22";
  revision = "1";
  editedCabalFile = "035cea173a56cf920ebb4c84b4033d2ea270c1ee24d07ad323b9b2701ebc72e7";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/conal/MemoTrie";
  description = "Trie-based memo functions";
  license = stdenv.lib.licenses.bsd3;
}