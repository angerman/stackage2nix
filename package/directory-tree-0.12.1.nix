{ mkDerivation, base, directory, filepath, process }:
mkDerivation {
  pname = "directory-tree";
  version = "0.12.1";
  sha256 = "05z5ws58kky3wcwwwv6q16m9vs0lzj35qqs9v5acy9m2nfal8272";
  libraryHaskellDepends = [ base directory filepath ];
  testHaskellDepends = [ base directory filepath process ];
  homepage = "http://brandon.si/code/directory-tree-module-released/";
  description = "A simple directory-like tree datatype, with useful IO functions";
  license = stdenv.lib.licenses.bsd3;
}