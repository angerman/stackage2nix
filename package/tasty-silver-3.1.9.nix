{ mkDerivation, ansi-terminal, async, base, bytestring, containers
, deepseq, directory, filepath, mtl, optparse-applicative, process
, process-extras, regex-tdfa, stdenv, stm, tagged, tasty
, tasty-hunit, temporary, text, transformers
}:
mkDerivation {
  pname = "tasty-silver";
  version = "3.1.9";
  sha256 = "0c5nd765s40wa8w4qmcwpg42ggmfphar5h56xh123i31w15scrvh";
  libraryHaskellDepends = [
    ansi-terminal async base bytestring containers deepseq directory
    filepath mtl optparse-applicative process process-extras regex-tdfa
    stm tagged tasty temporary text
  ];
  testHaskellDepends = [
    base directory filepath process tasty tasty-hunit temporary
    transformers
  ];
  homepage = "https://github.com/phile314/tasty-silver";
  description = "A fancy test runner, including support for golden tests";
  license = stdenv.lib.licenses.mit;
}