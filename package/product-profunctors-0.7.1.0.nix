{ mkDerivation, base, contravariant, profunctors, tagged
, template-haskell
}:
mkDerivation {
  pname = "product-profunctors";
  version = "0.7.1.0";
  sha256 = "0d6kp4dpdhi0jsmajdyp2c1bxgzrph8imb4jnq1jajrkv7ms004q";
  revision = "1";
  editedCabalFile = "56aad124ad4489c1e22a606800ebc4bd6e30ce1a3b66a0b42dc415a6e002bae5";
  libraryHaskellDepends = [
    base contravariant profunctors tagged template-haskell
  ];
  testHaskellDepends = [ base profunctors ];
  homepage = "https://github.com/tomjaguarpaw/product-profunctors";
  description = "product-profunctors";
  license = stdenv.lib.licenses.bsd3;
}