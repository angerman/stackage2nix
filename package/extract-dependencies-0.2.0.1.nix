{ mkDerivation, async, base, Cabal, containers
, package-description-remote, stdenv
}:
mkDerivation {
  pname = "extract-dependencies";
  version = "0.2.0.1";
  sha256 = "04hwmh57rka8mqjcc40f4y8rw5l1a8q2qq1ibrc291nc102yfzwj";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base Cabal containers package-description-remote
  ];
  executableHaskellDepends = [
    async base Cabal containers package-description-remote
  ];
  homepage = "https://github.com/yamadapc/stack-run-auto";
  description = "Given a hackage package outputs the list of its dependencies";
  license = stdenv.lib.licenses.mit;
}