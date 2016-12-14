{ mkDerivation, base, gogol-core }:
mkDerivation {
  pname = "gogol-storage-transfer";
  version = "0.1.0";
  sha256 = "1kb5z75jsids6y8z11fbnxcanrlzdi2a4m558lsmlb3djr2hz1pv";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Storage Transfer SDK";
  license = "unknown";
}