{ mkDerivation, ansi-terminal, base, bytestring, containers, mtl
, network-transport, random, stdenv
}:
mkDerivation {
  pname = "network-transport-tests";
  version = "0.2.3.0";
  sha256 = "0v1vyn0v41kzw54qy2f46phwglyh0qsng534ma8rhwbxxfbvsxw2";
  libraryHaskellDepends = [
    ansi-terminal base bytestring containers mtl network-transport
    random
  ];
  homepage = "http://haskell-distributed.github.com";
  description = "Unit tests for Network.Transport implementations";
  license = stdenv.lib.licenses.bsd3;
}