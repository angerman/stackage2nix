{ mkDerivation, base, doctest, exceptions, Glob, hspec
, monad-control, monad-logger, mtl, QuickCheck, resourcet, text
, transformers, transformers-base
}:
mkDerivation {
  pname = "monad-logger-prefix";
  version = "0.1.6";
  sha256 = "14jdx72wx6yavjjaaxx5p270vy5cdshynfbp5ss4mdi3h84rfxpv";
  libraryHaskellDepends = [
    base exceptions monad-control monad-logger mtl resourcet text
    transformers transformers-base
  ];
  testHaskellDepends = [ base doctest Glob hspec QuickCheck ];
  homepage = "https://github.com/sellerlabs/monad-logger-prefix#readme";
  description = "Add prefixes to your monad-logger output";
  license = stdenv.lib.licenses.asl20;
}