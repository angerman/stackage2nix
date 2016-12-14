{ mkDerivation, base, gogol-core, stdenv }:
mkDerivation {
  pname = "gogol-script";
  version = "0.1.0";
  sha256 = "0cgp1c5a7vprn9sygsl38sqwmy6j9b97qxx5qwfjbkifi9grrvcj";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Apps Script Execution SDK";
  license = "unknown";
}