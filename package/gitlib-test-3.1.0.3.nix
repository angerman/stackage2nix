{ mkDerivation, base, bytestring, conduit, conduit-combinators
, exceptions, gitlib, hspec, hspec-expectations, HUnit
, monad-control, tagged, text, time, transformers
}:
mkDerivation {
  pname = "gitlib-test";
  version = "3.1.0.3";
  sha256 = "07r970d6m15gri6xim71kl2vvml85jlb0vc51zb67gfsd6iby2py";
  libraryHaskellDepends = [
    base bytestring conduit conduit-combinators exceptions gitlib hspec
    hspec-expectations HUnit monad-control tagged text time
    transformers
  ];
  description = "Test library for confirming gitlib backend compliance";
  license = stdenv.lib.licenses.mit;
}