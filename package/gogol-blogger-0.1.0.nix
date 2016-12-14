{ mkDerivation, base, gogol-core }:
mkDerivation {
  pname = "gogol-blogger";
  version = "0.1.0";
  sha256 = "0yi70lkrm1gpjlqc99l396sy5b113aw2yikv87xic12nz3x0awgg";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Blogger SDK";
  license = "unknown";
}