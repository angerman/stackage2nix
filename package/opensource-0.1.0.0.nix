{ mkDerivation, aeson, base, bytestring, http-client
, http-client-tls, tasty, tasty-hunit, text, transformers
}:
mkDerivation {
  pname = "opensource";
  version = "0.1.0.0";
  sha256 = "09q1c9v27b7d482ccgv73fhvhk3jfq2fvxnrz6ywi3zvf37bcn9l";
  revision = "1";
  editedCabalFile = "e666a8a79e0dc20112d7eafdbdc8a87f2486dfcdd3cac51f5e523bd34e4deb0b";
  libraryHaskellDepends = [
    aeson base http-client http-client-tls text transformers
  ];
  testHaskellDepends = [
    aeson base bytestring http-client http-client-tls tasty tasty-hunit
    text transformers
  ];
  homepage = "https://api.opensource.org/";
  description = "Haskell API Wrapper for the Open Source License API";
  license = stdenv.lib.licenses.mit;
}