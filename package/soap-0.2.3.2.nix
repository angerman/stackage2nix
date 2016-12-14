{ mkDerivation, base, bytestring, conduit, configurator
, data-default, exceptions, hspec, http-client, http-types, HUnit
, iconv, mtl, resourcet, text, unordered-containers, xml-conduit
, xml-conduit-writer, xml-types
}:
mkDerivation {
  pname = "soap";
  version = "0.2.3.2";
  sha256 = "15akp7gmsz232jjwbfscmlwnpw6ha21k5xs4da018zynf0gx5rg7";
  libraryHaskellDepends = [
    base bytestring conduit configurator data-default exceptions
    http-client http-types iconv mtl resourcet text
    unordered-containers xml-conduit xml-conduit-writer xml-types
  ];
  testHaskellDepends = [
    base bytestring hspec HUnit text unordered-containers xml-conduit
    xml-conduit-writer
  ];
  homepage = "https://bitbucket.org/dpwiz/haskell-soap";
  description = "SOAP client tools";
  license = stdenv.lib.licenses.mit;
}