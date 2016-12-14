{ mkDerivation, aeson, base, base-compat, blaze-html, Cabal
, code-builder, directory, fclabels, filepath, hashable
, haskell-src-exts, HStringTemplate, HUnit, hxt, json-schema
, pretty, process, rest-core, safe, scientific, semigroups, split
, stdenv, test-framework, test-framework-hunit, text, uniplate
, unordered-containers, vector
}:
mkDerivation {
  pname = "rest-gen";
  version = "0.19.0.3";
  sha256 = "0xifmgf6x2rh5n4ya3w9p3kz8ipdpwj4g0dn01hcb0fyv1725m4y";
  revision = "1";
  editedCabalFile = "d613ead87b1c5a0a7fee13c46dc42edf4c9e486277a14f1a3ce5314799963abd";
  libraryHaskellDepends = [
    aeson base base-compat blaze-html Cabal code-builder directory
    fclabels filepath hashable haskell-src-exts HStringTemplate hxt
    json-schema pretty process rest-core safe scientific semigroups
    split text uniplate unordered-containers vector
  ];
  testHaskellDepends = [
    base fclabels haskell-src-exts HUnit rest-core test-framework
    test-framework-hunit
  ];
  description = "Documentation and client generation from rest definition";
  license = stdenv.lib.licenses.bsd3;
}