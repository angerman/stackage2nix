{ mkDerivation, base, gogol-core }:
mkDerivation {
  pname = "gogol-apps-reseller";
  version = "0.1.0";
  sha256 = "1dbik916qhzx6bkly3zmdhfksd65zklm6z5kszbjfv6imbk6xg4a";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Enterprise Apps Reseller SDK";
  license = "unknown";
}