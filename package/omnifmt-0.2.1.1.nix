{ mkDerivation, aeson, base, exceptions, extra, fast-logger
, filepath, monad-logger, monad-parallel, mtl, optparse-applicative
, pipes, pipes-concurrency, stdenv, temporary, text, time
, unordered-containers, yaml
}:
mkDerivation {
  pname = "omnifmt";
  version = "0.2.1.1";
  sha256 = "0c8p6j434ik6g3n2gxc6mhnkk1crp7m7nfgsfapa4ki3h28phr0r";
  revision = "1";
  editedCabalFile = "51f61090b21ee761c23c15b3a1f371f306c9ac912c2b55fa565848e8dbba42fa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base exceptions extra filepath monad-logger mtl pipes text
    unordered-containers yaml
  ];
  executableHaskellDepends = [
    base exceptions extra fast-logger filepath monad-logger
    monad-parallel mtl optparse-applicative pipes pipes-concurrency
    temporary text time
  ];
  homepage = "https://github.com/hjwylde/omnifmt";
  description = "A pretty-printer wrapper to faciliate ease of formatting during development";
  license = stdenv.lib.licenses.bsd3;
}