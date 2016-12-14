{ mkDerivation, base, directory, old-locale, old-time, polyparse
, stdenv
}:
mkDerivation {
  pname = "cpphs";
  version = "1.20.2";
  sha256 = "1nr9hsnkz4spc4xdphkaqw97kkikpmycxr6nznjchrzql09dgcfw";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory old-locale old-time polyparse
  ];
  executableHaskellDepends = [
    base directory old-locale old-time polyparse
  ];
  homepage = "http://projects.haskell.org/cpphs/";
  description = "A liberalised re-implementation of cpp, the C pre-processor";
  license = "LGPL";
}