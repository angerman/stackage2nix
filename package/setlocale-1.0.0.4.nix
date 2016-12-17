{ mkDerivation, base, hsc2hs, stdenv }:
mkDerivation {
  pname = "setlocale";
  version = "1.0.0.4";
  sha256 = "1sd73zgpijr9xjdj5p562cmlcxmx5iff5k8xh9b6rpcgrgnnlf9j";
  libraryHaskellDepends = [ base ];
  libraryToolDepends = [ hsc2hs ];
  homepage = "https://bitbucket.org/IchUndNichtDu/haskell-setlocale";
  description = "Haskell bindings to setlocale";
  license = stdenv.lib.licenses.bsd3;
}