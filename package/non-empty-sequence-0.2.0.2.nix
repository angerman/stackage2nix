{ mkDerivation, base, containers, semigroups }:
mkDerivation {
  pname = "non-empty-sequence";
  version = "0.2.0.2";
  sha256 = "1qfidlv190wxrrp67h7rcrlczwfv7r0mdbwm31rrf08l1i6618yr";
  libraryHaskellDepends = [ base containers semigroups ];
  homepage = "http://www.github.com/massysett/non-empty-sequence";
  description = "Non-empty sequence";
  license = stdenv.lib.licenses.bsd3;
}