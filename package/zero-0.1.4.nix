{ mkDerivation, base, semigroups, stdenv }:
mkDerivation {
  pname = "zero";
  version = "0.1.4";
  sha256 = "1mfmc7na5q2lrlz168hwzdjpmaqdqqpdlsfyk44v9f3kjqnwdk9q";
  libraryHaskellDepends = [ base semigroups ];
  homepage = "https://github.com/phaazon/zero";
  description = "Semigroups with absorption";
  license = stdenv.lib.licenses.bsd3;
}