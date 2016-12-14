{ mkDerivation, base, bytestring, containers, HUnit, stdenv, tasty
, tasty-hunit, tasty-quickcheck, text, vector
}:
mkDerivation {
  pname = "pgp-wordlist";
  version = "0.1.0.1";
  sha256 = "123d8fh1bd78iq4n00xc873zsnizczzdl372vkl87z4lpivfkpd3";
  libraryHaskellDepends = [ base bytestring containers text vector ];
  testHaskellDepends = [
    base bytestring HUnit tasty tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://github.com/quchen/pgp-wordlist";
  description = "Translate between binary data and a human-readable collection of words";
  license = stdenv.lib.licenses.bsd3;
}