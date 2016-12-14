{ mkDerivation, base, chell, chell-quickcheck, containers
, monads-tf, transformers
}:
mkDerivation {
  pname = "options";
  version = "1.2.1.1";
  sha256 = "0qjs0v1ny52w51n5582d4z8wy9h6n0zw1xb5dh686ff5wadflgi8";
  libraryHaskellDepends = [ base containers monads-tf transformers ];
  testHaskellDepends = [
    base chell chell-quickcheck containers monads-tf transformers
  ];
  homepage = "https://john-millikin.com/software/haskell-options/";
  description = "A powerful and easy-to-use command-line option parser";
  license = stdenv.lib.licenses.mit;
}