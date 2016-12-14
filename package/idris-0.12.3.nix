{ mkDerivation, aeson, annotated-wl-pprint, ansi-terminal
, ansi-wl-pprint, array, async, base, base64-bytestring, binary
, blaze-html, blaze-markup, bytestring, cheapskate, containers
, deepseq, directory, filepath, fingertree, fsnotify, haskeline
, ieee754, mtl, network, optparse-applicative, parsers, pretty
, process, regex-tdfa, safe, split, tagged, tasty, tasty-golden
, tasty-rerun, terminal-size, text, time, transformers
, transformers-compat, trifecta, uniplate, unix
, unordered-containers, utf8-string, vector
, vector-binary-instances, zip-archive
}:
mkDerivation {
  pname = "idris";
  version = "0.12.3";
  sha256 = "1ijrbgzaahw9aagn4al55nqcggrg9ajlrkq2fjc1saq3xdd3v7rs";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson annotated-wl-pprint ansi-terminal ansi-wl-pprint array async
    base base64-bytestring binary blaze-html blaze-markup bytestring
    cheapskate containers deepseq directory filepath fingertree
    fsnotify haskeline ieee754 mtl network optparse-applicative parsers
    pretty process regex-tdfa safe split terminal-size text time
    transformers transformers-compat trifecta uniplate unix
    unordered-containers utf8-string vector vector-binary-instances
    zip-archive
  ];
  executableHaskellDepends = [
    base directory filepath haskeline transformers
  ];
  testHaskellDepends = [
    base bytestring containers directory filepath haskeline
    optparse-applicative process tagged tasty tasty-golden tasty-rerun
    time transformers
  ];
  homepage = "http://www.idris-lang.org/";
  description = "Functional Programming Language with Dependent Types";
  license = stdenv.lib.licenses.bsd3;
}