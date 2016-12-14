{ mkDerivation, attoparsec, base, bifunctors, blaze-html
, blaze-markup, data-default, hspec, HUnit, mtl, parsec, text
}:
mkDerivation {
  pname = "ace";
  version = "0.6";
  sha256 = "0f07j2rj9ylvdrijwwlpx66mj503mhjfq1x2mylpxkr6kmjjniyk";
  libraryHaskellDepends = [
    attoparsec base blaze-html blaze-markup data-default parsec text
  ];
  testHaskellDepends = [
    base bifunctors hspec HUnit mtl parsec text
  ];
  description = "Attempto Controlled English parser and printer";
  license = stdenv.lib.licenses.bsd3;
}