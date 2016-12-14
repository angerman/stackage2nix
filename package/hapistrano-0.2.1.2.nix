{ mkDerivation, base, base-compat, directory, either, filepath
, hspec, mtl, process, stdenv, temporary, time, time-locale-compat
, transformers
}:
mkDerivation {
  pname = "hapistrano";
  version = "0.2.1.2";
  sha256 = "02gd8j5f006pv8xkrdyn3s6316ggn8nzqbxq37yxdyh26xx0pb93";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base either filepath mtl process time time-locale-compat
    transformers
  ];
  executableHaskellDepends = [ base base-compat ];
  testHaskellDepends = [
    base directory either filepath hspec mtl process temporary
  ];
  homepage = "https://github.com/stackbuilders/hapistrano";
  description = "A deployment library for Haskell applications";
  license = stdenv.lib.licenses.mit;
}