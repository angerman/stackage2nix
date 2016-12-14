{ mkDerivation, base, blaze-html, directory, filepath, HaTeX
, parsec, text, time, transformers
}:
mkDerivation {
  pname = "hatex-guide";
  version = "1.3.1.5";
  sha256 = "0k63zwd0zkg94pkx2yrwfblw1br7igf5yg5bcjdxcdlp7gmg6sfs";
  libraryHaskellDepends = [
    base blaze-html directory filepath HaTeX parsec text time
    transformers
  ];
  description = "HaTeX User's Guide";
  license = stdenv.lib.licenses.bsd3;
}