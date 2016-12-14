{ mkDerivation, base, hashable, hashtables, HSet }:
mkDerivation {
  pname = "pred-set";
  version = "0.0.1";
  sha256 = "09kpqc281r4inrcnlsqspry6bvyzpa8npmjzqmmnpxscz58fq8nb";
  libraryHaskellDepends = [ base hashable hashtables HSet ];
  description = "Simple cached predicates";
  license = stdenv.lib.licenses.bsd3;
}