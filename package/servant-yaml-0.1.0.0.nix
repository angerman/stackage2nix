{ mkDerivation, aeson, base, base-compat, bytestring, http-media
, servant, servant-server, wai, warp, yaml
}:
mkDerivation {
  pname = "servant-yaml";
  version = "0.1.0.0";
  sha256 = "011jxvr2i65bf0kmdn0sxkqgfz628a0sfhzphr1rqsmh8sqdj5y9";
  revision = "11";
  editedCabalFile = "80507ee35eb6736752a80613e2a27fc89a50bbcdfc75c51785aeaf469af42902";
  libraryHaskellDepends = [
    base bytestring http-media servant yaml
  ];
  testHaskellDepends = [
    aeson base base-compat bytestring http-media servant servant-server
    wai warp yaml
  ];
  homepage = "https://github.com/phadej/servant-yaml#readme";
  description = "Servant support for yaml";
  license = stdenv.lib.licenses.bsd3;
}