{ mkDerivation, base, binary, bytestring, extensible-exceptions
, time, timezone-series
}:
mkDerivation {
  pname = "timezone-olson";
  version = "0.1.7";
  sha256 = "1am6vqq3zxrnb444waqfajk3s1wpynw9fszqnk9ww7akf2v5abr3";
  revision = "2";
  editedCabalFile = "2b056e050fea1cd6133901097f1c5338323f343b31f19bf042ded410ec8d44eb";
  libraryHaskellDepends = [
    base binary bytestring extensible-exceptions time timezone-series
  ];
  homepage = "http://projects.haskell.org/time-ng/";
  description = "A pure Haskell parser and renderer for binary Olson timezone files";
  license = stdenv.lib.licenses.bsd3;
}