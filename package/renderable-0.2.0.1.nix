{ mkDerivation, base, containers, hashable, transformers }:
mkDerivation {
  pname = "renderable";
  version = "0.2.0.1";
  sha256 = "1idn0jg74wm3ksy5n4jk2dzsij64r1byghr6qc03g4d85n6mmsni";
  libraryHaskellDepends = [ base containers hashable transformers ];
  homepage = "https://github.com/schell/renderable";
  description = "An API for managing renderable resources";
  license = stdenv.lib.licenses.mit;
}