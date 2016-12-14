{ mkDerivation, attoparsec, base, HUnit, iproute, network
, network-info, random, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "IPv6Addr";
  version = "0.6.2.0";
  sha256 = "09jr105sxvcha22wm87ax403ccngn37g077ddvm6c0msrax3q4n0";
  libraryHaskellDepends = [
    attoparsec base iproute network network-info random text
  ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit text
  ];
  homepage = "https://github.com/MichelBoucey/IPv6Addr";
  description = "Library to deal with IPv6 address text representations";
  license = stdenv.lib.licenses.bsd3;
}