{ mkDerivation, base, base-compat, bytestring, cmdargs, containers
, csv, data-default, directory, file-embed, filepath, hashable
, haskeline, hledger-lib, HUnit, megaparsec, mtl, mtl-compat
, old-time, parsec, pretty-show, process, regex-tdfa, safe
, shakespeare, split, stdenv, tabular, temporary, terminfo
, test-framework, test-framework-hunit, text, time, transformers
, unordered-containers, utf8-string, wizards
}:
mkDerivation {
  pname = "hledger";
  version = "1.0.1";
  sha256 = "013ikg1scasmma1slrh75zhmwqhvyd6yl92cf59mmxgvxcmy8pc3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base-compat bytestring cmdargs containers csv data-default
    directory file-embed filepath hashable haskeline hledger-lib HUnit
    megaparsec mtl mtl-compat old-time pretty-show process regex-tdfa
    safe shakespeare split tabular temporary terminfo text time
    transformers unordered-containers utf8-string wizards
  ];
  executableHaskellDepends = [
    base base-compat bytestring cmdargs containers csv data-default
    directory file-embed filepath haskeline hledger-lib HUnit mtl
    mtl-compat old-time parsec pretty-show process regex-tdfa safe
    shakespeare split tabular temporary terminfo text time
    unordered-containers utf8-string wizards
  ];
  testHaskellDepends = [
    base base-compat bytestring cmdargs containers csv data-default
    directory file-embed filepath haskeline hledger-lib HUnit mtl
    mtl-compat old-time parsec pretty-show process regex-tdfa safe
    shakespeare split tabular temporary terminfo test-framework
    test-framework-hunit text time unordered-containers utf8-string
    wizards
  ];
  homepage = "http://hledger.org";
  description = "Command-line interface for the hledger accounting tool";
  license = "GPL";
}