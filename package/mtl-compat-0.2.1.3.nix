{ mkDerivation, base, mtl, stdenv }:
mkDerivation {
  pname = "mtl-compat";
  version = "0.2.1.3";
  sha256 = "15388p9ybdn6digk6cpdsw6havd0yva8vvwl3p7fnc9sb59wln34";
  revision = "3";
  editedCabalFile = "6c94536cf0a7415c1fb740d1a98a109928e77ac0bc1fc2f77b460c7c58d6ee45";
  libraryHaskellDepends = [ base mtl ];
  doHaddock = false;
  homepage = "https://github.com/haskell-compat/mtl-compat";
  description = "Backported Control.Monad.Except module from mtl";
  license = stdenv.lib.licenses.bsd3;
}