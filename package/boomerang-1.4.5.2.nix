{ mkDerivation, base, mtl, template-haskell, text }:
mkDerivation {
  pname = "boomerang";
  version = "1.4.5.2";
  sha256 = "1gm2l34f5vzxh78vx02hwg7b19q3qvynff0y8kss5svx83a4bpl6";
  libraryHaskellDepends = [ base mtl template-haskell text ];
  description = "Library for invertible parsing and printing";
  license = stdenv.lib.licenses.bsd3;
}