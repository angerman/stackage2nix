{ mkDerivation, base }:
mkDerivation {
  pname = "optional-args";
  version = "1.0.1";
  sha256 = "16gxy78r868k8hc88hayclhdkn8chyry08fbf99ipyy1xgb081ll";
  libraryHaskellDepends = [ base ];
  description = "Optional function arguments";
  license = stdenv.lib.licenses.bsd3;
}