{ mkDerivation, base, bindings-DSL, bytestring, bzip2, conduit
, conduit-extra, data-default, hspec, mtl, QuickCheck, random
, resourcet, stdenv
}:
mkDerivation {
  pname = "bzlib-conduit";
  version = "0.2.1.4";
  sha256 = "07gxnbr65pl70lssgcxbajc0id9x4p3p8mc0hfi9lgf8rh270w1d";
  libraryHaskellDepends = [
    base bindings-DSL bytestring conduit conduit-extra data-default mtl
    resourcet
  ];
  librarySystemDepends = [ bzip2 ];
  testHaskellDepends = [
    base bytestring conduit conduit-extra hspec QuickCheck random
    resourcet
  ];
  homepage = "https://github.com/snoyberg/bzlib-conduit";
  description = "Streaming compression/decompression via conduits";
  license = stdenv.lib.licenses.bsd3;
}