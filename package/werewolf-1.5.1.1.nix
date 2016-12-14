{ mkDerivation, aeson, base, containers, directory, extra, filepath
, interpolate, lens, MonadRandom, mtl, optparse-applicative
, random-shuffle, stdenv, template-haskell, text, transformers
}:
mkDerivation {
  pname = "werewolf";
  version = "1.5.1.1";
  sha256 = "0s2b8dqbmcx6yc9z68n2s7yb2iyvg9azw1pb5da15lkdhalnd0bh";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers extra interpolate lens mtl template-haskell
    text transformers
  ];
  executableHaskellDepends = [
    aeson base containers directory extra filepath lens MonadRandom mtl
    optparse-applicative random-shuffle text transformers
  ];
  homepage = "https://github.com/hjwylde/werewolf";
  description = "A game engine for playing werewolf within an arbitrary chat client";
  license = stdenv.lib.licenses.bsd3;
}