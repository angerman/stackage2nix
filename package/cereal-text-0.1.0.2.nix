{ mkDerivation, base, cereal, stdenv, text }:
mkDerivation {
  pname = "cereal-text";
  version = "0.1.0.2";
  sha256 = "0k1ml0z5rksvrhz15i9afld7bybgylqmy5nmvik3p98zd3s1ayiw";
  libraryHaskellDepends = [ base cereal text ];
  homepage = "https://github.com/ulikoehler/cereal-text";
  description = "Data.Text instances for the cereal serialization library";
  license = stdenv.lib.licenses.asl20;
}