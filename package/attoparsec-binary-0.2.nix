{ mkDerivation, attoparsec, base, bytestring, stdenv }:
mkDerivation {
  pname = "attoparsec-binary";
  version = "0.2";
  sha256 = "02vswxsgayw50xli7mbacsjmk1diifzkfgnyfn9ck5mk41dl9rh5";
  libraryHaskellDepends = [ attoparsec base bytestring ];
  description = "Binary processing extensions to Attoparsec";
  license = stdenv.lib.licenses.bsd3;
}