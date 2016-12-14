{ mkDerivation, base, HTF }:
mkDerivation {
  pname = "hvect";
  version = "0.3.1.0";
  sha256 = "1f3aaav4fg11hv9nk2chcgdz1j8swlfgixrcnww7m2vilc429fmr";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base HTF ];
  homepage = "https://github.com/agrafix/hvect";
  description = "Simple strict heterogeneous lists";
  license = stdenv.lib.licenses.mit;
}