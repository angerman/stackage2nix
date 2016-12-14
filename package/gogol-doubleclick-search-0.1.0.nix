{ mkDerivation, base, gogol-core }:
mkDerivation {
  pname = "gogol-doubleclick-search";
  version = "0.1.0";
  sha256 = "1nrrl9743zxbp7addzr3hbhfn0x9y0mc57iad24s272w5nb0vmrf";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google DoubleClick Search SDK";
  license = "unknown";
}