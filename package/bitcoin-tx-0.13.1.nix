{ mkDerivation, base, binary, bitcoin-script, bitcoin-types
, bytestring, cryptohash, hexstring, hspec, lens
}:
mkDerivation {
  pname = "bitcoin-tx";
  version = "0.13.1";
  sha256 = "006c55l6q6cknxw0k0kzr8vkv8azapfb4mkax6ac6rih6mjq5f1v";
  libraryHaskellDepends = [
    base binary bitcoin-script bitcoin-types bytestring cryptohash
    hexstring lens
  ];
  testHaskellDepends = [
    base bitcoin-script bytestring hexstring hspec
  ];
  homepage = "http://www.leonmergen.com/opensource.html";
  description = "Utility functions for manipulating bitcoin transactions";
  license = stdenv.lib.licenses.mit;
}