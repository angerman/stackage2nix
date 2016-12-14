{ mkDerivation, attoparsec, base, bytestring, containers
, data-default-class, filepath, hspec, mtl, network, old-locale
, QuickCheck, text, time, unix, utf8-string
}:
mkDerivation {
  pname = "libmpd";
  version = "0.9.0.6";
  sha256 = "0dy9j12mw3d2j2ixj1nq3s6g59zgwzr1xmqjvs2ysy50pd3bksxx";
  libraryHaskellDepends = [
    attoparsec base bytestring containers data-default-class filepath
    mtl network old-locale text time utf8-string
  ];
  testHaskellDepends = [
    attoparsec base bytestring containers data-default-class filepath
    hspec mtl network old-locale QuickCheck text time unix utf8-string
  ];
  homepage = "http://github.com/vimus/libmpd-haskell#readme";
  description = "An MPD client library";
  license = stdenv.lib.licenses.mit;
}