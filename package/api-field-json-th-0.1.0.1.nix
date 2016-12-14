{ mkDerivation, aeson, base, HUnit, lens, split, template-haskell
, text
}:
mkDerivation {
  pname = "api-field-json-th";
  version = "0.1.0.1";
  sha256 = "09kn005dd79b9fq2kf3a3ciqjxxsn86rd4fda04ldw1pc0hzpgl8";
  libraryHaskellDepends = [
    aeson base lens split template-haskell text
  ];
  testHaskellDepends = [ aeson base HUnit lens ];
  homepage = "https://github.com/nakaji-dayo/api-field-json-th";
  description = "option of aeson's deriveJSON";
  license = stdenv.lib.licenses.bsd3;
}