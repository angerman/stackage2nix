{ mkDerivation, async, base, concurrent-output, data-default, hspec
, QuickCheck, time
}:
mkDerivation {
  pname = "ascii-progress";
  version = "0.3.3.0";
  sha256 = "0glixkmqk7zz4g88sfrqfrdxd4na0krlwr50m2dkra091jwacgvy";
  libraryHaskellDepends = [
    async base concurrent-output data-default time
  ];
  testHaskellDepends = [
    async base concurrent-output data-default hspec QuickCheck time
  ];
  homepage = "https://github.com/yamadapc/haskell-ascii-progress";
  description = "A simple progress bar for the console";
  license = stdenv.lib.licenses.mit;
}