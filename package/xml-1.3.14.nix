{ mkDerivation, base, bytestring, text }:
mkDerivation {
  pname = "xml";
  version = "1.3.14";
  sha256 = "0g814lj7vaxvib2g3r734221k80k7ap9czv9hinifn8syals3l9j";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "http://code.galois.com";
  description = "A simple XML library";
  license = stdenv.lib.licenses.bsd3;
}