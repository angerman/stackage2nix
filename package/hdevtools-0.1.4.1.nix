{ mkDerivation, base, Cabal, cmdargs, directory, filepath, ghc
, ghc-boot, ghc-paths, network, process, syb, time, transformers
, unix
}:
mkDerivation {
  pname = "hdevtools";
  version = "0.1.4.1";
  sha256 = "0sjrz082a6gn03ygm3yc6xmbb0zbgpwrxr61007811k9plzr959y";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal cmdargs directory filepath ghc ghc-boot ghc-paths
    network process syb time transformers unix
  ];
  homepage = "https://github.com/hdevtools/hdevtools/";
  description = "Persistent GHC powered background server for FAST haskell development tools";
  license = stdenv.lib.licenses.mit;
}