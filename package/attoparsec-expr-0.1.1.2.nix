{ mkDerivation, attoparsec, base }:
mkDerivation {
  pname = "attoparsec-expr";
  version = "0.1.1.2";
  sha256 = "0z25pc3rq98ysk92jclr90n35982a566sxri51yh1s9c24vd8k4d";
  libraryHaskellDepends = [ attoparsec base ];
  description = "Port of parsec's expression parser to attoparsec";
  license = stdenv.lib.licenses.bsd3;
}