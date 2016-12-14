{ mkDerivation, stdenv }:
mkDerivation {
  pname = "nats";
  version = "1.1.1";
  sha256 = "1kfl2yy97nb7q0j17v96rl73xvi3z4db9bk0xychc76dax41n78k";
  doHaddock = false;
  homepage = "http://github.com/ekmett/nats/";
  description = "Natural numbers";
  license = stdenv.lib.licenses.bsd3;
}