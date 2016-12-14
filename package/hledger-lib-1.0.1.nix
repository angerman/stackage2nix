{ mkDerivation, array, base, base-compat, blaze-markup, bytestring
, cmdargs, containers, csv, data-default, Decimal, deepseq
, directory, doctest, filepath, Glob, HUnit, megaparsec, mtl
, mtl-compat, old-time, parsec, pretty-show, regex-tdfa, safe
, semigroups, split, stdenv, test-framework, test-framework-hunit
, text, time, transformers, uglymemo, utf8-string
}:
mkDerivation {
  pname = "hledger-lib";
  version = "1.0.1";
  sha256 = "1ila4kj23ngvrqx2pkhib4s0y99ys6qkq4nx7yfmmrx4b4ccac4s";
  libraryHaskellDepends = [
    array base base-compat blaze-markup bytestring cmdargs containers
    csv data-default Decimal deepseq directory filepath HUnit
    megaparsec mtl mtl-compat old-time parsec pretty-show regex-tdfa
    safe semigroups split text time transformers uglymemo utf8-string
  ];
  testHaskellDepends = [
    array base base-compat blaze-markup bytestring cmdargs containers
    csv data-default Decimal deepseq directory doctest filepath Glob
    HUnit megaparsec mtl mtl-compat old-time pretty-show regex-tdfa
    safe split test-framework test-framework-hunit text time
    transformers uglymemo utf8-string
  ];
  homepage = "http://hledger.org";
  description = "Core data types, parsers and functionality for the hledger accounting tools";
  license = "GPL";
}