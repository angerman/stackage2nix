{ mkDerivation, base, mtl, stdenv }:
mkDerivation {
  pname = "EdisonAPI";
  version = "1.3.1";
  sha256 = "0vmmlsj8ggbpwx6fkf5fvb6jp0zpx6iba6b28m80lllr2p8bi8wm";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://rwd.rdockins.name/edison/home/";
  description = "A library of efficient, purely-functional data structures (API)";
  license = stdenv.lib.licenses.mit;
}