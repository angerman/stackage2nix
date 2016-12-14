{ mkDerivation, base, time }:
mkDerivation {
  pname = "token-bucket";
  version = "0.1.0.1";
  sha256 = "1l3axqdkrjf28pxhrvdvlpf9wi79czsfvhi33w4v2wbj0g00j9ii";
  revision = "1";
  editedCabalFile = "41232cfabd4ba8e217d2b78f0f897d5a245756cf525c9a84c5ba2c695b533576";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base time ];
  homepage = "https://github.com/hvr/token-bucket";
  description = "Rate limiter using lazy bucket algorithm";
  license = stdenv.lib.licenses.gpl3;
}