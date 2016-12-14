{ mkDerivation, base, bytestring, containers, foldl, hashable
, hspec, HUnit, QuickCheck, semigroups, split, text, transformers
, unordered-containers, vector, vector-algorithms
}:
mkDerivation {
  pname = "mono-traversable";
  version = "1.0.1";
  sha256 = "0s727ppyf2jh1183xm7030pf1c86vd7qh56k0gh2n1hfn2g48vd9";
  libraryHaskellDepends = [
    base bytestring containers hashable split text transformers
    unordered-containers vector vector-algorithms
  ];
  testHaskellDepends = [
    base bytestring containers foldl hspec HUnit QuickCheck semigroups
    text transformers unordered-containers vector
  ];
  homepage = "https://github.com/snoyberg/mono-traversable";
  description = "Type classes for mapping, folding, and traversing monomorphic containers";
  license = stdenv.lib.licenses.mit;
}