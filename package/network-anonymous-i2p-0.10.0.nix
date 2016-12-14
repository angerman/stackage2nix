{ mkDerivation, attoparsec, base, bytestring, exceptions, hspec
, hspec-attoparsec, hspec-expectations, mtl, network
, network-attoparsec, network-simple, text, transformers, uuid
}:
mkDerivation {
  pname = "network-anonymous-i2p";
  version = "0.10.0";
  sha256 = "0b7z7w105l1yd3xpnnl2z779m5zknf756cslksbbpsy16rn7kxfg";
  libraryHaskellDepends = [
    attoparsec base bytestring exceptions mtl network
    network-attoparsec network-simple text transformers uuid
  ];
  testHaskellDepends = [
    attoparsec base bytestring exceptions hspec hspec-attoparsec
    hspec-expectations mtl network network-simple transformers uuid
  ];
  homepage = "http://github.com/solatis/haskell-network-anonymous-i2p";
  description = "Haskell API for I2P anonymous networking";
  license = stdenv.lib.licenses.mit;
}