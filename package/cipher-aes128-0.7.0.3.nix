{ mkDerivation, base, bytestring, cereal, crypto-api, tagged }:
mkDerivation {
  pname = "cipher-aes128";
  version = "0.7.0.3";
  sha256 = "0fif8626z1p2q6734sjb69s1ascwmqiv9dkmzir7166ipjlbw9vg";
  libraryHaskellDepends = [
    base bytestring cereal crypto-api tagged
  ];
  homepage = "https://github.com/TomMD/cipher-aes128";
  description = "AES and common modes using AES-NI when available";
  license = stdenv.lib.licenses.bsd3;
}