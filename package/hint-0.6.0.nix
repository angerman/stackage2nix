{ mkDerivation, base, directory, exceptions, extensible-exceptions
, filepath, ghc, ghc-paths, HUnit, mtl, random, unix
}:
mkDerivation {
  pname = "hint";
  version = "0.6.0";
  sha256 = "1f8s8a2a8wgamfvq0pj4ivzc9ywkx86d2milr5djc0wfvq73lgfw";
  libraryHaskellDepends = [
    base directory exceptions filepath ghc ghc-paths mtl random unix
  ];
  testHaskellDepends = [
    base directory exceptions extensible-exceptions filepath HUnit
  ];
  homepage = "https://github.com/mvdan/hint";
  description = "Runtime Haskell interpreter (GHC API wrapper)";
  license = stdenv.lib.licenses.bsd3;
}