{ mkDerivation, base, bytestring, cereal, crypto-api, directory
, filepath, HUnit, QuickCheck, stdenv, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "crypto-api-tests";
  version = "0.3";
  sha256 = "0w3j43jdrlj28jryp18hc6q84nkl2yf4vs1hhgrsk7gb9kfyqjpl";
  libraryHaskellDepends = [
    base bytestring cereal crypto-api directory filepath HUnit
    QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "http://trac.haskell.org/crypto-api/wiki";
  description = "A test framework and KATs for cryptographic operations";
  license = stdenv.lib.licenses.bsd3;
}