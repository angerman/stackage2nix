{ mkDerivation, base, gogol-core }:
mkDerivation {
  pname = "gogol-games";
  version = "0.1.0";
  sha256 = "1mpzi59wv5dzm129xd1wbvdx25r00k302306n6cmnawlayha080b";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Play Game Services SDK";
  license = "unknown";
}