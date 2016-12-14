{ mkDerivation, base, gogol-core }:
mkDerivation {
  pname = "gogol-partners";
  version = "0.1.0";
  sha256 = "0zpbz0fmfhp0jgzyx4hy2bwzb2565zml2cwj8apg63d6g934lp90";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Partners SDK";
  license = "unknown";
}