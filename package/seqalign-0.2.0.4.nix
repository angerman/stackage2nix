{ mkDerivation, base, bytestring, vector }:
mkDerivation {
  pname = "seqalign";
  version = "0.2.0.4";
  sha256 = "01a3fhymyp7279hym03zzz6qkh5h47nq5y1xglar0n46imjr98af";
  libraryHaskellDepends = [ base bytestring vector ];
  description = "Sequence Alignment";
  license = stdenv.lib.licenses.bsd3;
}