{ mkDerivation, aeson, base, bytestring, http-client, http-types
, stdenv, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "hsebaysdk";
  version = "0.4.0.0";
  sha256 = "00c9vwlmx4i2a436ajznv1bwaqj5lgq05gpc928vn59v27gx0f07";
  libraryHaskellDepends = [
    aeson base bytestring http-client http-types text time transformers
    unordered-containers
  ];
  homepage = "https://github.com/creichert/hsebaysdk";
  description = "Haskell eBay SDK";
  license = stdenv.lib.licenses.bsd3;
}