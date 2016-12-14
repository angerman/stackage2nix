{ mkDerivation, base, exceptions, extra, fast-logger, filepath
, monad-logger, monad-parallel, mtl, omnifmt, optparse-applicative
, pipes, pipes-concurrency, process, stdenv, temporary, text, time
}:
mkDerivation {
  pname = "git-fmt";
  version = "0.4.1.0";
  sha256 = "0zg9g6w1axp90836g3fniq2a1p9m59a05h7ayi81csibz5whzhd9";
  revision = "1";
  editedCabalFile = "96d1979715bb9d13c2ac5a2698a47c58c755cf6177bd84178fd646efc16f7fa9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base exceptions extra fast-logger filepath monad-logger
    monad-parallel mtl omnifmt optparse-applicative pipes
    pipes-concurrency process temporary text time
  ];
  homepage = "https://github.com/hjwylde/git-fmt";
  description = "Custom git command for formatting code";
  license = stdenv.lib.licenses.bsd3;
}