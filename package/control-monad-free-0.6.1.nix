{ mkDerivation, base, prelude-extras, stdenv, transformers }:
mkDerivation {
  pname = "control-monad-free";
  version = "0.6.1";
  sha256 = "11i297ngwb5ck23vsr84fh5qx4hn7fzm9ml90y79lwi97hyigagy";
  revision = "1";
  editedCabalFile = "d08dceee154098bee492a1c00ef699a2a3a0e8a3851c5d49ccd49d5645a501a4";
  libraryHaskellDepends = [ base prelude-extras transformers ];
  homepage = "http://github.com/pepeiborra/control-monad-free";
  description = "Free monads and monad transformers";
  license = stdenv.lib.licenses.publicDomain;
}