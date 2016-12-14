{ mkDerivation, asn1-encoding, asn1-types, base }:
mkDerivation {
  pname = "crypto-pubkey-types";
  version = "0.4.3";
  sha256 = "0q0wlzjmpx536h1zcdzrpxjkvqw8abj8z0ci38138kpch4igbnby";
  libraryHaskellDepends = [ asn1-encoding asn1-types base ];
  homepage = "http://github.com/vincenthz/hs-crypto-pubkey-types";
  description = "Generic cryptography Public keys algorithm types";
  license = stdenv.lib.licenses.bsd3;
}