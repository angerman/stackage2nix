{ mkDerivation, base, containers, HUnit, stm }:
mkDerivation {
  pname = "SafeSemaphore";
  version = "0.10.1";
  sha256 = "0rpg9j6fy70i0b9dkrip9d6wim0nac0snp7qzbhykjkqlcvvgr91";
  revision = "1";
  editedCabalFile = "1b168ec8de4b3958df15b33ba9ab60d8a651d9dd4ea36891d4c31ae81e7ec1cc";
  libraryHaskellDepends = [ base containers stm ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/ChrisKuklewicz/SafeSemaphore";
  description = "Much safer replacement for QSemN, QSem, and SampleVar";
  license = stdenv.lib.licenses.bsd3;
}