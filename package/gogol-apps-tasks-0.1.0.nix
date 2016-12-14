{ mkDerivation, base, gogol-core }:
mkDerivation {
  pname = "gogol-apps-tasks";
  version = "0.1.0";
  sha256 = "14ivwlwyc587vawismpjh5ryqq57yhbl79whx867jnvwgm2n0812";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Tasks SDK";
  license = "unknown";
}