{ mkDerivation, base, HDBC, stdenv }:
mkDerivation {
  pname = "HDBC-session";
  version = "0.1.1.0";
  sha256 = "1fc0zi9i3cba0rn6q8ibn1kdij7glm73qkzc97qg5f0pkmn7mlsa";
  libraryHaskellDepends = [ base HDBC ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Bracketed connection for HDBC";
  license = stdenv.lib.licenses.bsd3;
}