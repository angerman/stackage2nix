{ mkDerivation, base, containers, stdenv }:
mkDerivation {
  pname = "boolsimplifier";
  version = "0.1.8";
  sha256 = "13w2i7b2g9w5kzqnbjjdzf3r2dm7a4xxags02khhwlj1f8vsjvq9";
  revision = "1";
  editedCabalFile = "d05220c8f3aaeb0c5f6f92cd6c3d869b7f5253b66cdb6d5d392b9198ec061577";
  libraryHaskellDepends = [ base containers ];
  description = "Simplification tools for simple propositional formulas";
  license = stdenv.lib.licenses.bsd3;
}