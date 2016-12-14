{ mkDerivation, base, gogol-core }:
mkDerivation {
  pname = "gogol-container";
  version = "0.1.0";
  sha256 = "1v3rxfllphql4pp15v8rdgrzklhdd8fq9ivh2w5cjn4xq13hc0z2";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Container Engine SDK";
  license = "unknown";
}