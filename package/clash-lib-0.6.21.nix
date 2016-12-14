{ mkDerivation, aeson, attoparsec, base, bytestring, clash-prelude
, concurrent-supply, containers, deepseq, directory, errors, fgl
, filepath, ghc, hashable, integer-gmp, lens, mtl, pretty, process
, stdenv, template-haskell, text, time, transformers
, unbound-generics, unordered-containers, uu-parsinglib
, wl-pprint-text
}:
mkDerivation {
  pname = "clash-lib";
  version = "0.6.21";
  sha256 = "1bcq5dsq4058ajdynjbwyrdqkf4bycxhmd6dkjjncfsybv8ka09b";
  revision = "1";
  editedCabalFile = "4dc5af7e94897c9afc254661bb7e19a09acd0467be034c8d82bbe5b2582bd262";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring clash-prelude concurrent-supply
    containers deepseq directory errors fgl filepath ghc hashable
    integer-gmp lens mtl pretty process template-haskell text time
    transformers unbound-generics unordered-containers uu-parsinglib
    wl-pprint-text
  ];
  homepage = "http://www.clash-lang.org/";
  description = "CAES Language for Synchronous Hardware - As a Library";
  license = stdenv.lib.licenses.bsd2;
}