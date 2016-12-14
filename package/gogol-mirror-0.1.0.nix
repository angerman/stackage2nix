{ mkDerivation, base, gogol-core }:
mkDerivation {
  pname = "gogol-mirror";
  version = "0.1.0";
  sha256 = "07d4gdrqa2pbmb3b0dqyrz9hl8w1yfyw9hqcdyx1ivaxsqq08dny";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Mirror SDK";
  license = "unknown";
}