{ mkDerivation, base, stdenv, template-haskell }:
mkDerivation {
  pname = "th-reify-compat";
  version = "0.0.1.1";
  sha256 = "04y539y3ajm92rxnc149qrvw02bk0m8sac1swn0q6763wahsa73j";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://github.com/khibino/haskell-th-reify-compat/";
  description = "Compatibility for the result type of TH reify";
  license = stdenv.lib.licenses.bsd3;
}