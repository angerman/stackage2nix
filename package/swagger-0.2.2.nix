{ mkDerivation, aeson, base, bytestring, tasty, tasty-hunit, text
, time, transformers
}:
mkDerivation {
  pname = "swagger";
  version = "0.2.2";
  sha256 = "1hpc569n34kr1nkrwlx76pc0yp9icr8j5cxliwjqffnh7x2czzqr";
  libraryHaskellDepends = [
    aeson base bytestring text time transformers
  ];
  testHaskellDepends = [ aeson base bytestring tasty tasty-hunit ];
  description = "Implementation of swagger data model";
  license = "unknown";
}