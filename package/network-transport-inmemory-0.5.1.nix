{ mkDerivation, base, bytestring, containers, data-accessor
, network-transport, network-transport-tests, stdenv, stm
}:
mkDerivation {
  pname = "network-transport-inmemory";
  version = "0.5.1";
  sha256 = "1p8blx8rp9q6s07jjqcr4y4i6wfzsd89gnhynd8rhwwikqbf8jp3";
  libraryHaskellDepends = [
    base bytestring containers data-accessor network-transport stm
  ];
  testHaskellDepends = [
    base network-transport network-transport-tests
  ];
  homepage = "http://haskell-distributed.github.com";
  description = "In-memory instantiation of Network.Transport";
  license = stdenv.lib.licenses.bsd3;
}