{ mkDerivation, base, base-compat, constraints, reflection, stdenv
, transformers
}:
mkDerivation {
  pname = "typelits-witnesses";
  version = "0.2.3.0";
  sha256 = "0311zz3anvngjgrgry2zij5jkb8mjxfcb8rvmrik06myq7wr4vm5";
  libraryHaskellDepends = [
    base base-compat constraints reflection transformers
  ];
  homepage = "https://github.com/mstksg/typelits-witnesses";
  description = "Existential witnesses, singletons, and classes for operations on GHC TypeLits";
  license = stdenv.lib.licenses.mit;
}