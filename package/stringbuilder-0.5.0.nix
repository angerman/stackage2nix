{ mkDerivation, base, hspec, QuickCheck }:
mkDerivation {
  pname = "stringbuilder";
  version = "0.5.0";
  sha256 = "1ap95xphqnrhv64c2a137wqslkdmb2jjd9ldb17gs1pw48k8hrl9";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  description = "A writer monad for multi-line string literals";
  license = stdenv.lib.licenses.mit;
}