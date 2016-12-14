{ mkDerivation, base, containers, ghc-prim, stdenv
, template-haskell
}:
mkDerivation {
  pname = "keycode";
  version = "0.2.2";
  sha256 = "046k8d1h5wwadf5z4pppjkc3g7v2zxlzb06s1xgixc42y5y41yan";
  libraryHaskellDepends = [
    base containers ghc-prim template-haskell
  ];
  homepage = "https://github.com/RyanGlScott/keycode";
  description = "Maps web browser keycodes to their corresponding keyboard keys";
  license = stdenv.lib.licenses.bsd3;
}