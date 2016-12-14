{ mkDerivation, base, gogol-core }:
mkDerivation {
  pname = "gogol-translate";
  version = "0.1.0";
  sha256 = "0y8nj9hn897996zk3q6wm2zd48ijszhwl85i6y3qspk6z7q1zmqp";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Translate SDK";
  license = "unknown";
}