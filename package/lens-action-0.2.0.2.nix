{ mkDerivation, base, comonad, contravariant, directory, doctest
, filepath, lens, mtl, profunctors, semigroupoids, semigroups
, transformers
}:
mkDerivation {
  pname = "lens-action";
  version = "0.2.0.2";
  sha256 = "0wfkqqlkwk6jim7s21w2f182qnxlvzfapkbvx6ycz9v8vsr70v72";
  revision = "2";
  editedCabalFile = "f2f18c678cce0e700a1cb84a093a4643df46298adc5eb2ab6210f6fdcd7e0bfc";
  libraryHaskellDepends = [
    base comonad contravariant lens mtl profunctors semigroupoids
    semigroups transformers
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/lens-action/";
  description = "Monadic Getters and Folds";
  license = stdenv.lib.licenses.bsd3;
}