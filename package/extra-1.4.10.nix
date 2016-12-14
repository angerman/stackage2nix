{ mkDerivation, base, directory, filepath, process, QuickCheck
, stdenv, time, unix
}:
mkDerivation {
  pname = "extra";
  version = "1.4.10";
  sha256 = "0nb7wpcsz9rhkbkr5pdgi8g94ii89iv2l9559dznjh1fq1s3y2xl";
  libraryHaskellDepends = [
    base directory filepath process time unix
  ];
  testHaskellDepends = [
    base directory filepath QuickCheck time unix
  ];
  homepage = "https://github.com/ndmitchell/extra#readme";
  description = "Extra functions I use";
  license = stdenv.lib.licenses.bsd3;
}