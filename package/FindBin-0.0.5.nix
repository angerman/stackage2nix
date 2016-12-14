{ mkDerivation, base, directory, filepath, stdenv }:
mkDerivation {
  pname = "FindBin";
  version = "0.0.5";
  sha256 = "197xvn05yysmibm1p5wzxfa256lvpbknr5d1l2ws6g40w1kpk717";
  libraryHaskellDepends = [ base directory filepath ];
  homepage = "https://github.com/audreyt/findbin";
  description = "Locate directory of original program";
  license = stdenv.lib.licenses.bsd3;
}