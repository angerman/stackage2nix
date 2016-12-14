{ mkDerivation, base, gogol-core, stdenv }:
mkDerivation {
  pname = "gogol-pagespeed";
  version = "0.1.0";
  sha256 = "0nw1yll18h2lycs128vwdwlj6yxf4a33cvarjs5fsgrnd3fcjhqj";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google PageSpeed Insights SDK";
  license = "unknown";
}