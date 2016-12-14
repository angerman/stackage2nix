{ mkDerivation, acid-state, base, clckwrks, haskeline, mtl, network
, parsec
}:
mkDerivation {
  pname = "clckwrks-cli";
  version = "0.2.16";
  sha256 = "1rqjkj8nkm1hiidclbkc3wh9lz5kkadkn1r7szhrpcxny6hwlks2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    acid-state base clckwrks haskeline mtl network parsec
  ];
  homepage = "http://www.clckwrks.com/";
  description = "a command-line interface for adminstrating some aspects of clckwrks";
  license = stdenv.lib.licenses.bsd3;
}