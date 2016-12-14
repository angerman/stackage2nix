{ mkDerivation, base, gogol-core, stdenv }:
mkDerivation {
  pname = "gogol-storage";
  version = "0.1.0";
  sha256 = "04h9z4cc9dxbdn9x4p58nlk7lccr4sh8zw369yickyypqb0bd9pb";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Storage JSON SDK";
  license = "unknown";
}