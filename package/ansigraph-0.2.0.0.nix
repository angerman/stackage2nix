{ mkDerivation, ansi-terminal, base, hspec, QuickCheck }:
mkDerivation {
  pname = "ansigraph";
  version = "0.2.0.0";
  sha256 = "0hyafrg6h5yphdrv7gjvki07qlpkng28529ja6h59635dsw8rv9x";
  libraryHaskellDepends = [ ansi-terminal base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/BlackBrane/ansigraph";
  description = "Terminal-based graphing via ANSI and Unicode";
  license = stdenv.lib.licenses.mit;
}