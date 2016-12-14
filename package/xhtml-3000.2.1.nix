{ mkDerivation, base, stdenv }:
mkDerivation {
  pname = "xhtml";
  version = "3000.2.1";
  sha256 = "1n6wgzxbj8xf0wf1il827qidphnffb5vzhwzqlxhh70c2y10f0ik";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/haskell/xhtml";
  description = "An XHTML combinator library";
  license = stdenv.lib.licenses.bsd3;
}