{ mkDerivation, base, bytestring, containers, data-accessor
, network, network-transport, network-transport-tests
}:
mkDerivation {
  pname = "network-transport-tcp";
  version = "0.5.1";
  sha256 = "1svvxkxknlzdgc4xcr7lvq1xvy8ki3mwysfkk6y3w8gq11yxdhy4";
  libraryHaskellDepends = [
    base bytestring containers data-accessor network network-transport
  ];
  testHaskellDepends = [
    base network network-transport network-transport-tests
  ];
  homepage = "http://haskell-distributed.github.com";
  description = "TCP instantiation of Network.Transport";
  license = stdenv.lib.licenses.bsd3;
}