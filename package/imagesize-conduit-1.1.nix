{ mkDerivation, base, bytestring, conduit, conduit-extra
, exceptions, hspec, resourcet
}:
mkDerivation {
  pname = "imagesize-conduit";
  version = "1.1";
  sha256 = "06dc0453l7n3g05pg118y4smlzkl6p56zazpi4dr41dkg12pii9i";
  libraryHaskellDepends = [
    base bytestring conduit conduit-extra exceptions
  ];
  testHaskellDepends = [
    base bytestring conduit conduit-extra hspec resourcet
  ];
  homepage = "http://github.com/silkapp/imagesize-conduit";
  description = "Determine the size of some common image formats";
  license = stdenv.lib.licenses.bsd3;
}