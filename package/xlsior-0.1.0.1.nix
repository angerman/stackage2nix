{ mkDerivation, attoparsec, base, blaze-markup, bytestring, conduit
, conduit-extra, data-default, exceptions, mtl, resourcet
, scientific, stdenv, text, time, time-locale-compat, vector
, xml-conduit, xml-types, zip-archive
}:
mkDerivation {
  pname = "xlsior";
  version = "0.1.0.1";
  sha256 = "0dkb3dkc2srvc1951hv6m69z3d7xprsaj7lsdkj9npykqpv6nkgk";
  libraryHaskellDepends = [
    attoparsec base blaze-markup bytestring conduit conduit-extra
    data-default exceptions mtl resourcet scientific text time
    time-locale-compat vector xml-conduit xml-types zip-archive
  ];
  testHaskellDepends = [
    base blaze-markup bytestring text time time-locale-compat
    zip-archive
  ];
  description = "Streaming Excel file generation and parsing";
  license = stdenv.lib.licenses.mit;
}