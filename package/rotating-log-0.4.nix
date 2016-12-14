{ mkDerivation, base, bytestring, directory, filepath, time }:
mkDerivation {
  pname = "rotating-log";
  version = "0.4";
  sha256 = "0ldlfyz0avvlfxqbm7x1iaqmfbc64pbg2qczk3c7spdhynwj46k6";
  libraryHaskellDepends = [
    base bytestring directory filepath time
  ];
  testHaskellDepends = [ base bytestring directory filepath time ];
  homepage = "http://github.com/Soostone/rotating-log";
  description = "Size-limited, concurrent, automatically-rotating log writer";
  license = stdenv.lib.licenses.bsd3;
}