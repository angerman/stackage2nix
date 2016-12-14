{ mkDerivation, base, bytestring, cereal, QuickCheck, stdenv
, vector
}:
mkDerivation {
  pname = "cereal-vector";
  version = "0.2.0.1";
  sha256 = "0czrb4l1n73cfxxlzbcqfa34qa3gw0m5w5mlz0rawylyqfk8a1pz";
  libraryHaskellDepends = [ base bytestring cereal vector ];
  testHaskellDepends = [ base cereal QuickCheck vector ];
  homepage = "https://github.com/acfoltzer/cereal-vector";
  description = "Serialize instances for Data.Vector types.";
  license = stdenv.lib.licenses.bsd3;
}