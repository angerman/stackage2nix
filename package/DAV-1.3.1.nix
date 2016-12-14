{ mkDerivation, base, bytestring, case-insensitive, containers
, data-default, exceptions, haskeline, http-client, http-client-tls
, http-types, lens, mtl, network, network-uri, optparse-applicative
, transformers, transformers-base, transformers-compat, utf8-string
, xml-conduit, xml-hamlet
}:
mkDerivation {
  pname = "DAV";
  version = "1.3.1";
  sha256 = "02f03grgwsazvlkyn743k6hjck9s7brbcgbzvyxv9gwbiyjzm02w";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring case-insensitive containers data-default exceptions
    http-client http-client-tls http-types lens mtl transformers
    transformers-base transformers-compat utf8-string xml-conduit
    xml-hamlet
  ];
  executableHaskellDepends = [
    base bytestring case-insensitive containers data-default exceptions
    haskeline http-client http-client-tls http-types lens mtl network
    network-uri optparse-applicative transformers transformers-base
    transformers-compat utf8-string xml-conduit xml-hamlet
  ];
  homepage = "http://floss.scru.org/hDAV";
  description = "RFC 4918 WebDAV support";
  license = stdenv.lib.licenses.gpl3;
}