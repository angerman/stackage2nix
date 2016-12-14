{ mkDerivation, base, extensible-exceptions, HUnit, test-framework
, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "monad-peel";
  version = "0.2.1.1";
  sha256 = "1573kzxbqgrmvgwmqq0v31lwx3k6vq15agcnzjibn5x1214zb4gm";
  libraryHaskellDepends = [
    base extensible-exceptions transformers
  ];
  testHaskellDepends = [
    base extensible-exceptions HUnit test-framework
    test-framework-hunit transformers
  ];
  homepage = "http://andersk.mit.edu/haskell/monad-peel/";
  description = "Lift control operations like exception catching through monad transformers";
  license = stdenv.lib.licenses.bsd3;
}