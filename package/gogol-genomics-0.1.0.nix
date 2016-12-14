{ mkDerivation, base, gogol-core }:
mkDerivation {
  pname = "gogol-genomics";
  version = "0.1.0";
  sha256 = "1117jwz7z1k5rskjr8vrhsll04jar4x47gpyr7inxkpky3p8w2bj";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Genomics SDK";
  license = "unknown";
}