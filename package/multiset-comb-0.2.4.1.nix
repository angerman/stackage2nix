{ mkDerivation, base, containers, transformers }:
mkDerivation {
  pname = "multiset-comb";
  version = "0.2.4.1";
  sha256 = "1nih0101d6z2m4wi22804vjxrd5nr35mmqk31lm7bhanmwnl7qwa";
  libraryHaskellDepends = [ base containers transformers ];
  description = "Combinatorial algorithms over multisets";
  license = stdenv.lib.licenses.bsd3;
}