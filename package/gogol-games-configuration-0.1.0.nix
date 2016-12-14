{ mkDerivation, base, gogol-core, stdenv }:
mkDerivation {
  pname = "gogol-games-configuration";
  version = "0.1.0";
  sha256 = "0dx95ap399ysh9sgrv865pprhq1kz90vzm1kkp6vc1774cxyq9wg";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Play Game Services Publishing SDK";
  license = "unknown";
}