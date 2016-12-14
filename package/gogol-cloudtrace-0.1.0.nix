{ mkDerivation, base, gogol-core }:
mkDerivation {
  pname = "gogol-cloudtrace";
  version = "0.1.0";
  sha256 = "1cp2xqn7aglb0f63vvz88d9s21yk3k7rjp0s2gyxxivc1344zj4q";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Trace SDK";
  license = "unknown";
}