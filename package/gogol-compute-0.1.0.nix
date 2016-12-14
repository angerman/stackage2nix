{ mkDerivation, base, gogol-core, stdenv }:
mkDerivation {
  pname = "gogol-compute";
  version = "0.1.0";
  sha256 = "0fvgj8k8yxwq9lf281bcshy9hnhjhvc1k7wa1ykbn087mv4z4sqp";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Compute Engine SDK";
  license = "unknown";
}