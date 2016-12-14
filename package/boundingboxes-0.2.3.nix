{ mkDerivation, base, lens, stdenv }:
mkDerivation {
  pname = "boundingboxes";
  version = "0.2.3";
  sha256 = "0r3mffqxqadn8qklq3kr0ggirkficfj8ic1fxgki2zrc5jm4f2g8";
  libraryHaskellDepends = [ base lens ];
  homepage = "https://github.com/fumieval/boundingboxes";
  description = "A generic boundingbox for an arbitrary vector";
  license = stdenv.lib.licenses.bsd3;
}