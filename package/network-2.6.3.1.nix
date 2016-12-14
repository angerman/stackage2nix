{ mkDerivation, base, bytestring, doctest, HUnit, stdenv
, test-framework, test-framework-hunit, unix
}:
mkDerivation {
  pname = "network";
  version = "2.6.3.1";
  sha256 = "1rl2gl37cf4k0ddsq93q15fwdz1l25nhl4w205krbh7d5dg5y12p";
  libraryHaskellDepends = [ base bytestring unix ];
  testHaskellDepends = [
    base bytestring doctest HUnit test-framework test-framework-hunit
  ];
  homepage = "https://github.com/haskell/network";
  description = "Low-level networking interface";
  license = stdenv.lib.licenses.bsd3;
}