{ mkDerivation, base, bytestring, conduit, conduit-extra
, cryptohash, resourcet, transformers
}:
mkDerivation {
  pname = "cryptohash-conduit";
  version = "0.1.1";
  sha256 = "1kmlskgb0jx8hkzdncr24aqir9k1kyfcb2rypvkdld1yin4nslga";
  libraryHaskellDepends = [
    base bytestring conduit conduit-extra cryptohash resourcet
    transformers
  ];
  homepage = "http://github.com/vincenthz/hs-cryptohash-conduit";
  description = "cryptohash conduit";
  license = stdenv.lib.licenses.bsd3;
}