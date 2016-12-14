{ mkDerivation, base, hspec, stdenv }:
mkDerivation {
  pname = "word8";
  version = "0.1.2";
  sha256 = "1pbn8ra3qhwvw07p375cdmp7jzlg07hgdcr4cpscz3h7b9sy7fiw";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  description = "Word8 library";
  license = stdenv.lib.licenses.bsd3;
}