{ mkDerivation, aeson, attoparsec, base, bytestring, scientific
, text
}:
mkDerivation {
  pname = "aeson-utils";
  version = "0.3.0.2";
  sha256 = "07sbvmm158yqmw4hri9l66ag4r6l59x230gbjm9r97w4x0dlp0bi";
  revision = "3";
  editedCabalFile = "38b41ff11ca87f3f1d64c141382f6fbb11f28447056f7e11b93516c4c09520f0";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring scientific text
  ];
  description = "Utilities for working with Aeson";
  license = stdenv.lib.licenses.bsd3;
}