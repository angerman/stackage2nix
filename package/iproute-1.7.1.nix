{ mkDerivation, appar, base, byteorder, containers, doctest, hspec
, network, QuickCheck, safe, stdenv
}:
mkDerivation {
  pname = "iproute";
  version = "1.7.1";
  sha256 = "1viyxq3m1aifl05w0hxwrhhhcfpmvwz4ymil2gngi4nfm0yd1f2p";
  libraryHaskellDepends = [
    appar base byteorder containers network
  ];
  testHaskellDepends = [
    appar base byteorder containers doctest hspec network QuickCheck
    safe
  ];
  homepage = "http://www.mew.org/~kazu/proj/iproute/";
  description = "IP Routing Table";
  license = stdenv.lib.licenses.bsd3;
}