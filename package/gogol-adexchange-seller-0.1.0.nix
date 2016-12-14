{ mkDerivation, base, gogol-core }:
mkDerivation {
  pname = "gogol-adexchange-seller";
  version = "0.1.0";
  sha256 = "1k4qlwrqwsy79n24w6809r370qrhw5w25ynk8p238icqrjkixj18";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Ad Exchange Seller SDK";
  license = "unknown";
}