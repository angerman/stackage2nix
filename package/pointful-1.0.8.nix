{ mkDerivation, base, containers, haskell-src-exts, mtl, syb
, transformers
}:
mkDerivation {
  pname = "pointful";
  version = "1.0.8";
  sha256 = "1b3714r93g74dp8q3yanq4pdi77zvqidkd9apb9dkap743lm4cc1";
  revision = "1";
  editedCabalFile = "b2038459d89251a94f3cc8709f5be0ce80c0cc1be72e2b65fca387efdd61d477";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers haskell-src-exts mtl syb transformers
  ];
  executableHaskellDepends = [
    base containers haskell-src-exts mtl syb transformers
  ];
  homepage = "http://github.com/23Skidoo/pointful";
  description = "Pointful refactoring tool";
  license = stdenv.lib.licenses.bsd3;
}