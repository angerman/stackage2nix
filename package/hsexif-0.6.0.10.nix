{ mkDerivation, base, binary, bytestring, containers, hspec, HUnit
, iconv, text, time
}:
mkDerivation {
  pname = "hsexif";
  version = "0.6.0.10";
  sha256 = "0csxns52pv3g2k30yz6l2i3pch6b2qkzrpazwid4g18hlfzqmjv4";
  libraryHaskellDepends = [
    base binary bytestring containers iconv text time
  ];
  testHaskellDepends = [
    base binary bytestring containers hspec HUnit iconv text time
  ];
  homepage = "https://github.com/emmanueltouzery/hsexif";
  description = "EXIF handling library in pure Haskell";
  license = stdenv.lib.licenses.bsd3;
}