{ mkDerivation, base, hspec, libsass, stdenv }:
mkDerivation {
  pname = "hlibsass";
  version = "0.1.5.0";
  sha256 = "1f2vs8c4xdw1c4493md7dnprljwvrmgb1s833ga626qws0arlgnf";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ libsass ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/jakubfijalkowski/hlibsass";
  description = "Low-level bindings to Libsass";
  license = stdenv.lib.licenses.mit;
}