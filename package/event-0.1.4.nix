{ mkDerivation, base, containers, semigroups, transformers }:
mkDerivation {
  pname = "event";
  version = "0.1.4";
  sha256 = "0jl2s74zqnkpblf7b68bm32n1vk1rdjjyndb0waa2xsd5d0d34b7";
  libraryHaskellDepends = [
    base containers semigroups transformers
  ];
  description = "Monoidal, monadic and first-class events";
  license = stdenv.lib.licenses.bsd3;
}