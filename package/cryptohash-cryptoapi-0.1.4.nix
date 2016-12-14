{ mkDerivation, base, bytestring, cereal, crypto-api, cryptonite
, memory, tagged
}:
mkDerivation {
  pname = "cryptohash-cryptoapi";
  version = "0.1.4";
  sha256 = "13h5f9pmcd0swa4asl7wzpf5lskpgjdqrmy1mqdc78gsxdj8cyki";
  libraryHaskellDepends = [
    base bytestring cereal crypto-api cryptonite memory tagged
  ];
  homepage = "https://github.com/vincenthz/hs-cryptohash-cryptoapi";
  description = "Crypto-api interfaces for cryptohash";
  license = stdenv.lib.licenses.bsd3;
}