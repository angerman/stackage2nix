{ mkDerivation, attoparsec, base, generics-sop, mtl, mtl-compat
, old-locale, quickcheck-instances, semigroups, stdenv, tasty
, tasty-hunit, tasty-quickcheck, text, time, transformers-compat
}:
mkDerivation {
  pname = "cron";
  version = "0.4.2";
  sha256 = "1lq7ilp9s7gmdq6kvbfny5nhhv00h6dqwin1lxh2503w4fwqdw9i";
  revision = "1";
  editedCabalFile = "5f6737e07b84d324ea03dc18096622a49b649c5eb372ef64e504695d442b0bde";
  libraryHaskellDepends = [
    attoparsec base mtl mtl-compat old-locale semigroups text time
  ];
  testHaskellDepends = [
    attoparsec base generics-sop quickcheck-instances semigroups tasty
    tasty-hunit tasty-quickcheck text time transformers-compat
  ];
  homepage = "http://github.com/michaelxavier/cron";
  description = "Cron datatypes and Attoparsec parser";
  license = stdenv.lib.licenses.mit;
}