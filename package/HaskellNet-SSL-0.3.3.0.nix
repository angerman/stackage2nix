{ mkDerivation, base, bytestring, connection, data-default
, HaskellNet, network, stdenv, tls
}:
mkDerivation {
  pname = "HaskellNet-SSL";
  version = "0.3.3.0";
  sha256 = "1x6miw5ph4qndsy345yym209r5lxsjsmmgyap6x1xjwxjcmlcz8p";
  libraryHaskellDepends = [
    base bytestring connection data-default HaskellNet network tls
  ];
  homepage = "https://github.com/dpwright/HaskellNet-SSL";
  description = "Helpers to connect to SSL/TLS mail servers with HaskellNet";
  license = stdenv.lib.licenses.bsd3;
}