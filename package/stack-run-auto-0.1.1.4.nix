{ mkDerivation, async, base, directory, extract-dependencies
, file-modules, filepath, lens, lens-aeson, MissingH, process
, stdenv, stm-containers, text, time, wreq
}:
mkDerivation {
  pname = "stack-run-auto";
  version = "0.1.1.4";
  sha256 = "0hzm0pbc3g2ixmbrrjly23afs1mhifccg7704sp5cjn59slnxfay";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base directory extract-dependencies file-modules filepath
    lens lens-aeson MissingH process stm-containers text time wreq
  ];
  executableHaskellDepends = [
    async base directory extract-dependencies file-modules filepath
    lens lens-aeson MissingH process stm-containers text time wreq
  ];
  testHaskellDepends = [
    async base directory extract-dependencies file-modules filepath
    lens lens-aeson MissingH process stm-containers text time wreq
  ];
  homepage = "http://github.com/yamadapc/stack-run-auto#readme";
  description = "Initial project template from stack";
  license = stdenv.lib.licenses.mit;
}