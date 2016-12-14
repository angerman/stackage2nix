{ mkDerivation, attoparsec, base, monoid-subclasses, QuickCheck
, tasty, tasty-hunit, tasty-quickcheck, text, time
}:
mkDerivation {
  pname = "timerep";
  version = "2.0.0.2";
  sha256 = "0fakjs6fgva6i035jiyr8hcgnrivw601cy8n3ja232d07izl2khx";
  libraryHaskellDepends = [
    attoparsec base monoid-subclasses text time
  ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-hunit tasty-quickcheck text time
  ];
  homepage = "https://github.com/HugoDaniel/timerep";
  description = "Parse and display time according to some RFCs (RFC3339, RFC2822, RFC822)";
  license = stdenv.lib.licenses.bsd3;
}