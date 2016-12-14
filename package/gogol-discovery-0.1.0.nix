{ mkDerivation, base, gogol-core }:
mkDerivation {
  pname = "gogol-discovery";
  version = "0.1.0";
  sha256 = "1b19yrk08xyii7zv4lr947hbkz6nw1wlm1qqdvmsx93nvkg0gwgq";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google APIs Discovery Service SDK";
  license = "unknown";
}