{ mkDerivation, base, mtl, old-locale, process-extras, text, time
, time-locale-compat
}:
mkDerivation {
  pname = "pdfinfo";
  version = "1.5.4";
  sha256 = "04894cwvcn910j2b0j95dc6i9v6xriqa0v97z3vyi9dhi9yiysls";
  libraryHaskellDepends = [
    base mtl old-locale process-extras text time time-locale-compat
  ];
  homepage = "https://github.com/chrisdone/pdfinfo";
  description = "Wrapper around the pdfinfo command";
  license = stdenv.lib.licenses.bsd3;
}