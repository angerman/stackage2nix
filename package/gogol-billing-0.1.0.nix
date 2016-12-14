{ mkDerivation, base, gogol-core }:
mkDerivation {
  pname = "gogol-billing";
  version = "0.1.0";
  sha256 = "1p99cvkka9pjfyz6d7sc6qqj96md0mcd25xpsv1lzz0kbvs91nmq";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Billing SDK";
  license = "unknown";
}