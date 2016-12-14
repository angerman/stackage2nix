{ mkDerivation, base, template-haskell }:
mkDerivation {
  pname = "lens-family-th";
  version = "0.5.0.0";
  sha256 = "17lmvsj4jar5qkscz804infivv77cfx5c8yh6raxnscq1b9nm3ll";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://github.com/DanBurton/lens-family-th#readme";
  description = "Generate lens-family style lenses";
  license = stdenv.lib.licenses.bsd3;
}