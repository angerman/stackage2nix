{ mkDerivation, base, stdenv }:
mkDerivation {
  pname = "html";
  version = "1.0.1.2";
  sha256 = "0q9hmfii62kc82ijlg238fxrzxhsivn42x5wd6ffcr9xldg4jd8c";
  libraryHaskellDepends = [ base ];
  description = "HTML combinator library";
  license = stdenv.lib.licenses.bsd3;
}