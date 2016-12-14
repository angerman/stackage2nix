{ mkDerivation, attoparsec, base, directory, filepath, process
, QuickCheck, text
}:
mkDerivation {
  pname = "vado";
  version = "0.0.7";
  sha256 = "0fr7qv5rw1c570p7mf64c82z72wjcxxjji3ssd94q2p45jlhk1pw";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base directory filepath process text
  ];
  executableHaskellDepends = [
    attoparsec base directory filepath process text
  ];
  testHaskellDepends = [
    attoparsec base directory filepath process QuickCheck text
  ];
  homepage = "https://github.com/hamishmack/vado";
  description = "Runs commands on remote machines using ssh";
  license = stdenv.lib.licenses.mit;
}