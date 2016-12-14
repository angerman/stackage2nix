{ mkDerivation, base, gogol-core }:
mkDerivation {
  pname = "gogol-android-publisher";
  version = "0.1.0";
  sha256 = "0zj32yzdcv11a8fz6bsf46k93gsk1mwifksa8fgd0rlk6w0gbg0d";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Play Developer SDK";
  license = "unknown";
}