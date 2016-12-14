{ mkDerivation, aeson, base, bytestring, containers, deepseq
, directory, exceptions, file-embed, filepath, hspec
, hspec-megaparsec, megaparsec, mtl, stdenv, template-haskell, text
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "stache";
  version = "0.1.8";
  sha256 = "1cim7hn0qp9yf145cm57vd9f6a1822hsh21kzcx2rc47w0j7jqd8";
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq directory exceptions
    filepath megaparsec mtl template-haskell text unordered-containers
    vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers file-embed hspec hspec-megaparsec
    megaparsec text yaml
  ];
  homepage = "https://github.com/stackbuilders/stache";
  description = "Mustache templates for Haskell";
  license = stdenv.lib.licenses.bsd3;
}