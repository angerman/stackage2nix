{ mkDerivation, base, Cabal, containers, directory, filepath
, optparse-applicative, process, text, unix-compat
}:
mkDerivation {
  pname = "sandman";
  version = "0.2.0.1";
  sha256 = "0r6f6xw1vzhbhlqi7knv9p0rlfdzhfb5db2vc5ls78n43wz2hza0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal containers directory filepath optparse-applicative
    process text unix-compat
  ];
  homepage = "https://github.com/abhinav/sandman#readme";
  description = "Manages Cabal sandboxes to avoid rebuilding packages";
  license = stdenv.lib.licenses.mit;
}