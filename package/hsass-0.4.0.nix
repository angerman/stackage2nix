{ mkDerivation, base, bytestring, data-default-class, filepath
, hlibsass, hspec, hspec-discover, monad-loops, stdenv, temporary
, transformers
}:
mkDerivation {
  pname = "hsass";
  version = "0.4.0";
  sha256 = "178gxjv7aar8b0nwfrglavsfbrdjkwvkjq86k5b3j877047aybsi";
  libraryHaskellDepends = [
    base bytestring data-default-class filepath hlibsass monad-loops
    transformers
  ];
  testHaskellDepends = [
    base bytestring data-default-class hspec hspec-discover temporary
  ];
  homepage = "https://github.com/jakubfijalkowski/hsass";
  description = "Integrating Sass into Haskell applications";
  license = stdenv.lib.licenses.mit;
}