{ mkDerivation, base, HUnit, stdenv }:
mkDerivation {
  pname = "HUnit-approx";
  version = "1.0";
  sha256 = "0svkjvcanjsi5bhn9b91jhig36np5imr3qyj6b1s5msm7wmlk3v1";
  libraryHaskellDepends = [ base HUnit ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/goldfirere/HUnit-approx";
  description = "Approximate equality for floating point numbers with HUnit";
  license = stdenv.lib.licenses.bsd3;
}