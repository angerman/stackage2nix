{ mkDerivation, base, gogol-core }:
mkDerivation {
  pname = "gogol-admin-reports";
  version = "0.1.0";
  sha256 = "0pbqigk5nqf99j8xsn8csdg4ad16sdsif37kpnsxkxm1avkqcjff";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Admin Reports SDK";
  license = "unknown";
}