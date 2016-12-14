{ mkDerivation, base, template-haskell }:
mkDerivation {
  pname = "type-level-numbers";
  version = "0.1.1.1";
  sha256 = "12iiyaqi60fpds7fv1qvphy84rwyj71maq54mfwpcr0bdrgyymjv";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base template-haskell ];
  description = "Type level numbers implemented using type families";
  license = stdenv.lib.licenses.bsd3;
}