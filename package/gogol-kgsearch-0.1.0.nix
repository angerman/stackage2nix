{ mkDerivation, base, gogol-core }:
mkDerivation {
  pname = "gogol-kgsearch";
  version = "0.1.0";
  sha256 = "1wv7hz4c6s92jjfrzcjvr9x7m1adqjf0x9np7j4krk9pdvp0dw67";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Identity and Access Management SDK";
  license = "unknown";
}