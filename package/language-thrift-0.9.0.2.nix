{ mkDerivation, ansi-wl-pprint, base, containers, hspec
, hspec-discover, megaparsec, QuickCheck, scientific, semigroups
, stdenv, text, transformers
}:
mkDerivation {
  pname = "language-thrift";
  version = "0.9.0.2";
  sha256 = "0h6pid2mn4ghzxsj8hx607m72r3dvx9zb4qmkqm2gwbj6lch9hm5";
  libraryHaskellDepends = [
    ansi-wl-pprint base containers megaparsec scientific semigroups
    text transformers
  ];
  testHaskellDepends = [
    ansi-wl-pprint base containers hspec hspec-discover megaparsec
    QuickCheck scientific semigroups text transformers
  ];
  homepage = "https://github.com/abhinav/language-thrift#readme";
  description = "Parser and pretty printer for the Thrift IDL format";
  license = stdenv.lib.licenses.bsd3;
}