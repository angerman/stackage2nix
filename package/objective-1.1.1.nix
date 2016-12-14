{ mkDerivation, base, containers, either, exceptions, free
, hashable, monad-skeleton, mtl, profunctors, template-haskell
, transformers, transformers-compat, unordered-containers, void
, witherable
}:
mkDerivation {
  pname = "objective";
  version = "1.1.1";
  sha256 = "0d36v2w8f9g68zh2cdf8hnkzdafv0z6np895ak610n8bkxvqxlbs";
  libraryHaskellDepends = [
    base containers either exceptions free hashable monad-skeleton mtl
    profunctors template-haskell transformers transformers-compat
    unordered-containers void witherable
  ];
  homepage = "https://github.com/fumieval/objective";
  description = "Composable objects";
  license = stdenv.lib.licenses.bsd3;
}