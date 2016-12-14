{ mkDerivation, base }:
mkDerivation {
  pname = "streamproc";
  version = "1.6.2";
  sha256 = "1wl44n4nav4h203mzfdf1bd5nh4v23dib54lvxka1rl3zymgyvp7";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/peti/streamproc";
  description = "Stream Processer Arrow";
  license = stdenv.lib.licenses.bsd3;
}