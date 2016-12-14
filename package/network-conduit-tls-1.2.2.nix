{ mkDerivation, base, bytestring, conduit, conduit-extra
, connection, cprng-aes, data-default, HUnit, monad-control, mtl
, network, stdenv, streaming-commons, tls, transformers
, transformers-base
}:
mkDerivation {
  pname = "network-conduit-tls";
  version = "1.2.2";
  sha256 = "11xh5g0c7arf6d0klilacajf2mg24pb47wbzwn2hb7fimkgwv8hj";
  libraryHaskellDepends = [
    base bytestring conduit conduit-extra connection cprng-aes
    data-default monad-control network streaming-commons tls
    transformers transformers-base
  ];
  testHaskellDepends = [
    base bytestring conduit conduit-extra connection HUnit mtl
  ];
  homepage = "https://github.com/snoyberg/conduit";
  description = "Create TLS-aware network code with conduits";
  license = stdenv.lib.licenses.mit;
}