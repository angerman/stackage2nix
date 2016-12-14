{ mkDerivation, base, gogol-core, stdenv }:
mkDerivation {
  pname = "gogol-people";
  version = "0.1.0";
  sha256 = "0l1y12bjx2rc70ddrdgl678wyi1ajsx22xdbb1y0bqmy5ykypdlc";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google People SDK";
  license = "unknown";
}