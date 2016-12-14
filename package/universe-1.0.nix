{ mkDerivation, stdenv, universe-instances-base
, universe-instances-extended, universe-instances-trans
, universe-reverse-instances
}:
mkDerivation {
  pname = "universe";
  version = "1.0";
  sha256 = "19zr9zcqc5sfp5qfn8slkk2732j1814m3j1jkbim739limwf900z";
  libraryHaskellDepends = [
    universe-instances-base universe-instances-extended
    universe-instances-trans universe-reverse-instances
  ];
  homepage = "https://github.com/dmwit/universe";
  description = "Classes for types where we know all the values";
  license = stdenv.lib.licenses.bsd3;
}