{ mkDerivation, base, mtl, template-haskell }:
mkDerivation {
  pname = "data-lens-light";
  version = "0.1.2.2";
  sha256 = "0vmkvhl7zcsaxnx7d7b59cnrdnlnr9cfn910rpn34jny7fkydlvj";
  libraryHaskellDepends = [ base mtl template-haskell ];
  homepage = "https://github.com/feuerbach/data-lens-light";
  description = "Simple lenses, minimum dependencies";
  license = stdenv.lib.licenses.mit;
}