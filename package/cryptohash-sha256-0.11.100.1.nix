{ mkDerivation, base, base16-bytestring, bytestring, SHA, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "cryptohash-sha256";
  version = "0.11.100.1";
  sha256 = "1mpmq8rqlqp3w9r78d4i175l6ibl9kfj5d48awrkk1k4x4w27c2p";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base base16-bytestring bytestring SHA tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/hvr/cryptohash-sha256";
  description = "Fast, pure and practical SHA-256 implementation";
  license = stdenv.lib.licenses.bsd3;
}