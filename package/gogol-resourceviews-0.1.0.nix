{ mkDerivation, base, gogol-core, stdenv }:
mkDerivation {
  pname = "gogol-resourceviews";
  version = "0.1.0";
  sha256 = "18n8l58jz01r2fzmxwjnzndxxqdk6c1rq8igm1w8y97qxnc6bris";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Compute Engine Instance Groups SDK";
  license = "unknown";
}