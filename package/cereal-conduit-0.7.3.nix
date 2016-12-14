{ mkDerivation, base, bytestring, cereal, conduit, HUnit, mtl
, resourcet, stdenv, transformers
}:
mkDerivation {
  pname = "cereal-conduit";
  version = "0.7.3";
  sha256 = "18h09j16m4yc4fcp80x7m1p2c87q6f628z36y8bnxbcjc9m95gq5";
  libraryHaskellDepends = [
    base bytestring cereal conduit resourcet transformers
  ];
  testHaskellDepends = [
    base bytestring cereal conduit HUnit mtl resourcet transformers
  ];
  homepage = "https://github.com/snoyberg/conduit";
  description = "Turn Data.Serialize Gets and Puts into Sources, Sinks, and Conduits";
  license = stdenv.lib.licenses.bsd3;
}