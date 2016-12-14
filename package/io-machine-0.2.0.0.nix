{ mkDerivation, base, time }:
mkDerivation {
  pname = "io-machine";
  version = "0.2.0.0";
  sha256 = "1jqw6g0nm1mx9c6qnbrwr5mpgaiyfjzqwj0r6mzhsvxvzkawip05";
  libraryHaskellDepends = [ base time ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/YoshikuniJujo/io-machine#readme";
  description = "Easy I/O model to learn IO monad";
  license = stdenv.lib.licenses.bsd3;
}