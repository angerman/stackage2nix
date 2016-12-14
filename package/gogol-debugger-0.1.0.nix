{ mkDerivation, base, gogol-core, stdenv }:
mkDerivation {
  pname = "gogol-debugger";
  version = "0.1.0";
  sha256 = "1nk1y3028slbskxpzybr5w41x7578vjh0jp2lbkrkp8fzy9fsw1g";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Debugger SDK";
  license = "unknown";
}