{ mkDerivation, base, c2hs, libsndfile, stdenv }:
mkDerivation {
  pname = "hsndfile";
  version = "0.8.0";
  sha256 = "1ywfarzqzxa36irzk4sb15j5ywq1a0ypv9yr02abl3bbqbs7wzp9";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ libsndfile ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://haskell.org/haskellwiki/Hsndfile";
  description = "Haskell bindings for libsndfile";
  license = stdenv.lib.licenses.lgpl21;
}