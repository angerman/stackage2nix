{ mkDerivation, base, gogol-core, stdenv }:
mkDerivation {
  pname = "gogol-fitness";
  version = "0.1.0";
  sha256 = "1kd6vpp4m0hbrhkrdnva4hrabpjs5qfzz7hwz0hq1jdpila86vs8";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Fitness SDK";
  license = "unknown";
}