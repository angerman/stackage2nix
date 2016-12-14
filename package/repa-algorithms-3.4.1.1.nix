{ mkDerivation, base, repa, stdenv, vector }:
mkDerivation {
  pname = "repa-algorithms";
  version = "3.4.1.1";
  sha256 = "0a3yhia6wb4blc8zyzd2pw6k7hfpamv08d64qplq181dp887kl64";
  libraryHaskellDepends = [ base repa vector ];
  homepage = "http://repa.ouroborus.net";
  description = "Algorithms using the Repa array library";
  license = stdenv.lib.licenses.bsd3;
}