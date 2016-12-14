{ mkDerivation, async, base, containers, deepseq, directory
, exceptions, filepath, mtl, SafeSemaphore, text, time
, transformers
}:
mkDerivation {
  pname = "simple-log";
  version = "0.4.0";
  sha256 = "19asnnlidiay6vprjmnwks3s3jksch61wnsbn41fn2zp0m2l932l";
  libraryHaskellDepends = [
    async base containers deepseq directory exceptions filepath mtl
    SafeSemaphore text time transformers
  ];
  homepage = "http://github.com/mvoidex/simple-log";
  description = "Simple log for Haskell";
  license = stdenv.lib.licenses.bsd3;
}