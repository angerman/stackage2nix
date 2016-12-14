{ mkDerivation, base, blaze-builder, byteorder, bytestring
, case-insensitive, doctest, fast-logger, http-types, network
, stdenv, unix, unix-time, wai
}:
mkDerivation {
  pname = "wai-logger";
  version = "2.3.0";
  sha256 = "1w0b0vinsyqr37wciljkz8g5dcmfi2r210lq194a0wkycly9kkch";
  libraryHaskellDepends = [
    base blaze-builder byteorder bytestring case-insensitive
    fast-logger http-types network unix unix-time wai
  ];
  testHaskellDepends = [ base doctest ];
  description = "A logging system for WAI";
  license = stdenv.lib.licenses.bsd3;
}