{ mkDerivation, base, gogol-core }:
mkDerivation {
  pname = "gogol-dataproc";
  version = "0.1.0";
  sha256 = "0kwbcinh1dpp94r7hj1b6am8k245djm482cx962fh5kv0ch059nl";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Dataproc SDK";
  license = "unknown";
}