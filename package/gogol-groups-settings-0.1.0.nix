{ mkDerivation, base, gogol-core, stdenv }:
mkDerivation {
  pname = "gogol-groups-settings";
  version = "0.1.0";
  sha256 = "04qpxcrkjw2g8g0i8aga2z69kq6j4j7p6z3n9h3hgw6bk1w27hj7";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Groups Settings SDK";
  license = "unknown";
}