{ mkDerivation, base }:
mkDerivation {
  pname = "refact";
  version = "0.3.0.2";
  sha256 = "0v0zxcx29b8jxs2kgy9csykqcp8kzhdvyylw2xfwmj4pfxr2kl0a";
  libraryHaskellDepends = [ base ];
  description = "Specify refactorings to perform with apply-refact";
  license = stdenv.lib.licenses.bsd3;
}