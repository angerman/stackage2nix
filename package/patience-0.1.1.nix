{ mkDerivation, base, containers }:
mkDerivation {
  pname = "patience";
  version = "0.1.1";
  sha256 = "0qyv20gqy9pb1acy700ahv70lc6vprcwb26cc7fcpcs4scsc7irm";
  libraryHaskellDepends = [ base containers ];
  description = "Patience diff and longest increasing subsequence";
  license = stdenv.lib.licenses.bsd3;
}