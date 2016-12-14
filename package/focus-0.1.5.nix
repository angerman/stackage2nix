{ mkDerivation, base, stdenv }:
mkDerivation {
  pname = "focus";
  version = "0.1.5";
  sha256 = "1cg7mkhv3ip87952k8kcjl1gx1nvcbhbq71czhxlnzi00qg68jzg";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nikita-volkov/focus";
  description = "A general abstraction for manipulating elements of container data structures";
  license = stdenv.lib.licenses.mit;
}