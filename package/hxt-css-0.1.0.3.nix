{ mkDerivation, base, hxt, parsec, split }:
mkDerivation {
  pname = "hxt-css";
  version = "0.1.0.3";
  sha256 = "1dv5xy0rhcs08zyfnmf752h026r2kfg9905d482xy8srblagqi02";
  libraryHaskellDepends = [ base hxt parsec split ];
  homepage = "https://github.com/redneb/hxt-css";
  description = "CSS selectors for HXT";
  license = stdenv.lib.licenses.bsd3;
}