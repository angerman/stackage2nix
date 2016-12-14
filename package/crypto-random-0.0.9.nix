{ mkDerivation, base, bytestring, securemem, stdenv, unix, vector
}:
mkDerivation {
  pname = "crypto-random";
  version = "0.0.9";
  sha256 = "0139kbbb2h7vshf68y3fvjda29lhj7jjwl4vq78w4y8k8hc7l2hp";
  libraryHaskellDepends = [ base bytestring securemem unix vector ];
  homepage = "http://github.com/vincenthz/hs-crypto-random";
  description = "Simple cryptographic random related types";
  license = stdenv.lib.licenses.bsd3;
}