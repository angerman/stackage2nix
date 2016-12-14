{ mkDerivation, base, cipher-aes, cipher-blowfish, cipher-camellia
, cipher-des, cipher-rc4, crypto-cipher-types
}:
mkDerivation {
  pname = "cryptocipher";
  version = "0.6.2";
  sha256 = "0ip3a2as0df6drl29sryayxx22sx55v6bs60s2fh3i1nxqnydf9l";
  libraryHaskellDepends = [
    base cipher-aes cipher-blowfish cipher-camellia cipher-des
    cipher-rc4 crypto-cipher-types
  ];
  homepage = "http://github.com/vincenthz/hs-crypto-cipher";
  description = "Symmetrical block and stream ciphers";
  license = stdenv.lib.licenses.bsd3;
}