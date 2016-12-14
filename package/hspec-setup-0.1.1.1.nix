{ mkDerivation, base, directory, filepath, process, projectroot
, stdenv
}:
mkDerivation {
  pname = "hspec-setup";
  version = "0.1.1.1";
  sha256 = "028ix7n1h20fafjiki5azd72jznpdxzvly2dx1ribyn01z8lnagx";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath process projectroot
  ];
  homepage = "https://github.com/yamadapc/haskell-hspec-setup";
  description = "Add an hspec test-suite in one command";
  license = stdenv.lib.licenses.mit;
}