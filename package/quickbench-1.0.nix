{ mkDerivation, base, containers, directory, docopt, pretty-show
, process, safe, split, stdenv, tabular, time
}:
mkDerivation {
  pname = "quickbench";
  version = "1.0";
  sha256 = "09mrhwvz0jnjrxgj3as7d4jl739gakli5crxfmp390x6a0p2bzlb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory docopt pretty-show process safe split
    tabular time
  ];
  executableHaskellDepends = [ base process ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/simonmichael/quickbench#readme";
  description = "quick & easy benchmarking of command-line programs";
  license = "GPL";
}