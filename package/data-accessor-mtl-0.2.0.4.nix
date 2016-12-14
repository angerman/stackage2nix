{ mkDerivation, base, data-accessor, mtl, stdenv }:
mkDerivation {
  pname = "data-accessor-mtl";
  version = "0.2.0.4";
  sha256 = "1i8lk0vy04giixng5addgj740cbvwlc7g62qgrmhfip0w9k93kqh";
  libraryHaskellDepends = [ base data-accessor mtl ];
  homepage = "http://www.haskell.org/haskellwiki/Record_access";
  description = "Use Accessor to access state in mtl State monad class";
  license = stdenv.lib.licenses.bsd3;
}