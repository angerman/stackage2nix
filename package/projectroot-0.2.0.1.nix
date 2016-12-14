{ mkDerivation, base, directory, hspec, QuickCheck, stdenv }:
mkDerivation {
  pname = "projectroot";
  version = "0.2.0.1";
  sha256 = "1f0sgrdq83af1wff5pmzfh44rmzmc0k8axhddz7rkl9yaj330xak";
  libraryHaskellDepends = [ base directory ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/yamadapc/haskell-projectroot";
  description = "Bindings to the projectroot C logic";
  license = stdenv.lib.licenses.mit;
}