{ mkDerivation, base, deepseq, primitive, vector }:
mkDerivation {
  pname = "hybrid-vectors";
  version = "0.2.1";
  sha256 = "18nc6qw7f9rxi0h6qk28yq6i0x19gwjzq2v9mi2ajxnwzvydip1f";
  libraryHaskellDepends = [ base deepseq primitive vector ];
  homepage = "http://github.com/ekmett/hybrid-vectors";
  description = "Hybrid vectors e.g. Mixed Boxed/Unboxed vectors";
  license = stdenv.lib.licenses.bsd3;
}