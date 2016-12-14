{ mkDerivation, base, Cabal, directory, filepath, old-locale
, process, stdenv, time, unix
}:
mkDerivation {
  pname = "cabal-rpm";
  version = "0.10.1";
  sha256 = "1sfd80qy73876l0a25lz2qsn5livc3kxp9fr6nffnk3knprykaj6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal directory filepath old-locale process time unix
  ];
  homepage = "https://github.com/juhp/cabal-rpm";
  description = "RPM packaging tool for Haskell Cabal-based packages";
  license = stdenv.lib.licenses.gpl3;
}