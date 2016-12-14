{ mkDerivation, base, binary, directory, executable-path, filepath
, ghc-paths, io-storage, process, time, unix, xdg-basedir
}:
mkDerivation {
  pname = "dyre";
  version = "0.8.12";
  sha256 = "10hnlysy4bjvvznk8v902mlk4jx95qf972clyi1l32xkqrf30972";
  libraryHaskellDepends = [
    base binary directory executable-path filepath ghc-paths io-storage
    process time unix xdg-basedir
  ];
  homepage = "http://github.com/willdonnelly/dyre";
  description = "Dynamic reconfiguration in Haskell";
  license = stdenv.lib.licenses.bsd3;
}