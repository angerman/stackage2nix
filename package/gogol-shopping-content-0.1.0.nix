{ mkDerivation, base, gogol-core, stdenv }:
mkDerivation {
  pname = "gogol-shopping-content";
  version = "0.1.0";
  sha256 = "0qfkpc7p6baix86ys294jh7ykk6xdrv3c6sxg5vza33c09hymlr7";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Content API for Shopping SDK";
  license = "unknown";
}