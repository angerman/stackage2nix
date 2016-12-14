{ mkDerivation, array, base, regex-base, regex-tdfa, text }:
mkDerivation {
  pname = "regex-tdfa-text";
  version = "1.0.0.3";
  sha256 = "0090g6lgbdm9lywpqm2d3724nnnh24nx3vnlqr96qc2w486pmmrq";
  libraryHaskellDepends = [ array base regex-base regex-tdfa text ];
  description = "Text interface for regex-tdfa";
  license = stdenv.lib.licenses.bsd3;
}