{ mkDerivation, base, bytestring, conduit, conduit-combinators
, containers, directory, exceptions, fast-logger, filepath, gitlib
, gitlib-test, hlibgit2, hspec, hspec-expectations, HUnit
, lifted-async, lifted-base, mmorph, monad-control, monad-loops
, mtl, resourcet, stdenv, stm, stm-conduit, tagged
, template-haskell, text, text-icu, time, transformers
, transformers-base
}:
mkDerivation {
  pname = "gitlib-libgit2";
  version = "3.1.1";
  sha256 = "1fv8r2w0fd9m7chrccmf5kw0pr2v0k2r2l0d782galdvq7mhca7w";
  libraryHaskellDepends = [
    base bytestring conduit conduit-combinators containers directory
    exceptions fast-logger filepath gitlib hlibgit2 lifted-async
    lifted-base mmorph monad-control monad-loops mtl resourcet stm
    stm-conduit tagged template-haskell text text-icu time transformers
    transformers-base
  ];
  testHaskellDepends = [
    base exceptions gitlib gitlib-test hspec hspec-expectations HUnit
    transformers
  ];
  description = "Libgit2 backend for gitlib";
  license = stdenv.lib.licenses.mit;
}