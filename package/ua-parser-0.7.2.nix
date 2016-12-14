{ mkDerivation, aeson, base, bytestring, data-default, file-embed
, filepath, HUnit, pcre-light, stdenv, tasty, tasty-hunit
, tasty-quickcheck, text, yaml
}:
mkDerivation {
  pname = "ua-parser";
  version = "0.7.2";
  sha256 = "0mfz4acmb1c9qjsa0jzp81c532w57633hsiibd0ffzbxkjfzx6j6";
  libraryHaskellDepends = [
    aeson base bytestring data-default file-embed pcre-light text yaml
  ];
  testHaskellDepends = [
    aeson base bytestring data-default file-embed filepath HUnit
    pcre-light tasty tasty-hunit tasty-quickcheck text yaml
  ];
  description = "A library for parsing User-Agent strings, official Haskell port of ua-parser";
  license = stdenv.lib.licenses.bsd3;
}