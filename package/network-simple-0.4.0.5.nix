{ mkDerivation, base, bytestring, exceptions, network, stdenv
, transformers
}:
mkDerivation {
  pname = "network-simple";
  version = "0.4.0.5";
  sha256 = "1akarns88nhrkm47nl20mg2s2r8in339j2jcv6h0z3gnxc4v8iq9";
  libraryHaskellDepends = [
    base bytestring exceptions network transformers
  ];
  homepage = "https://github.com/k0001/network-simple";
  description = "Simple network sockets usage patterns";
  license = stdenv.lib.licenses.bsd3;
}