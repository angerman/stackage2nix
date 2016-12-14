{ mkDerivation, base, bytestring, cryptohash, directory
, executable-path, file-embed, stdenv, template-haskell
}:
mkDerivation {
  pname = "executable-hash";
  version = "0.2.0.2";
  sha256 = "103s0095bb71wz3axhzw2w2nm5wfr01r9ypkdvbp22zhmq3xr1bj";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cryptohash directory executable-path file-embed
    template-haskell
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/fpco/executable-hash";
  description = "Provides the SHA1 hash of the program executable";
  license = stdenv.lib.licenses.mit;
}