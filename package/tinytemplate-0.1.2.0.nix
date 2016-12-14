{ mkDerivation, base, QuickCheck, text }:
mkDerivation {
  pname = "tinytemplate";
  version = "0.1.2.0";
  sha256 = "02kxs4qkrqribqx4sk4hs4qc76x9r8ii2jr1rff17gbmymj3kirh";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base QuickCheck text ];
  homepage = "http://github.com/dicomgrid/tinytemplate";
  description = "A tiny text templating library";
  license = stdenv.lib.licenses.mit;
}