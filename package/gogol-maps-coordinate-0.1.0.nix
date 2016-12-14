{ mkDerivation, base, gogol-core, stdenv }:
mkDerivation {
  pname = "gogol-maps-coordinate";
  version = "0.1.0";
  sha256 = "1h6r6fg8hppx6802p5aizc9kkv1wcjdw993zimfvdi8krabwr9w5";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Maps Coordinate SDK";
  license = "unknown";
}