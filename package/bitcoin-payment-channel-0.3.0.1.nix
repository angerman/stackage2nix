{ mkDerivation, aeson, base, base16-bytestring, base58string
, base64-bytestring, bytestring, cereal, errors, haskoin-core
, hexstring, QuickCheck, scientific, text, time
}:
mkDerivation {
  pname = "bitcoin-payment-channel";
  version = "0.3.0.1";
  sha256 = "1j78bbwx6rladwhqxj7rjf3dw6z3y8s0gyafr0l5ywvjbk3nvg4p";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base16-bytestring base64-bytestring bytestring cereal
    errors haskoin-core hexstring scientific text time
  ];
  executableHaskellDepends = [
    aeson base base16-bytestring base58string base64-bytestring
    bytestring cereal haskoin-core hexstring QuickCheck text time
  ];
  homepage = "https://github.com/runeksvendsen/bitcoin-payment-channel";
  description = "Library for working with Bitcoin payment channels";
  license = stdenv.lib.licenses.publicDomain;
}