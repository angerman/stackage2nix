{ mkDerivation, base, gogol-core }:
mkDerivation {
  pname = "gogol-android-enterprise";
  version = "0.1.0";
  sha256 = "16pbindkw517zbqqkx34yrr22xp34ddd6b8lqp2pbx8r8jvy47mp";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Play EMM SDK";
  license = "unknown";
}