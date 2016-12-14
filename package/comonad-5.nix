{ mkDerivation, base, containers, contravariant, directory
, distributive, doctest, filepath, semigroups, stdenv, tagged
, transformers, transformers-compat
}:
mkDerivation {
  pname = "comonad";
  version = "5";
  sha256 = "0anb36m9z52y9xsipxzj9w1b41b2rj8r389cxd6d20dplnfv3rbq";
  libraryHaskellDepends = [
    base containers contravariant distributive semigroups tagged
    transformers transformers-compat
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/comonad/";
  description = "Comonads";
  license = stdenv.lib.licenses.bsd3;
}