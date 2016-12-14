{ mkDerivation, base, byteable, bytestring, cipher-aes
, crypto-random
}:
mkDerivation {
  pname = "cprng-aes";
  version = "0.6.1";
  sha256 = "1wr15kbmk1g3l8a75n0iwbzqg24ixv78slwzwb2q6rlcvq0jlnb4";
  libraryHaskellDepends = [
    base byteable bytestring cipher-aes crypto-random
  ];
  homepage = "http://github.com/vincenthz/hs-cprng-aes";
  description = "Crypto Pseudo Random Number Generator using AES in counter mode";
  license = stdenv.lib.licenses.bsd3;
}