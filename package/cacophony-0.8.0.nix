{ mkDerivation, aeson, async, base, base16-bytestring, bytestring
, cryptonite, deepseq, directory, exceptions, free, hlint, lens
, memory, monad-coroutine, mtl, safe-exceptions, stdenv, text
, transformers
}:
mkDerivation {
  pname = "cacophony";
  version = "0.8.0";
  sha256 = "00cwfdl0qsyc6za0zk0shybcnanaxna63dsqqhz7zq3sxannjc06";
  libraryHaskellDepends = [
    base bytestring cryptonite deepseq exceptions free lens memory
    monad-coroutine mtl safe-exceptions transformers
  ];
  testHaskellDepends = [
    aeson async base base16-bytestring bytestring directory free hlint
    lens mtl text
  ];
  homepage = "https://github.com/centromere/cacophony";
  description = "A library implementing the Noise protocol";
  license = stdenv.lib.licenses.publicDomain;
}