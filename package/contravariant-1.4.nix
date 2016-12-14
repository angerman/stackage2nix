{ mkDerivation, base, semigroups, StateVar, stdenv, transformers
, transformers-compat, void
}:
mkDerivation {
  pname = "contravariant";
  version = "1.4";
  sha256 = "117fff8kkrvlmr8cb2jpj71z7lf2pdiyks6ilyx89mry6zqnsrp1";
  libraryHaskellDepends = [
    base semigroups StateVar transformers transformers-compat void
  ];
  homepage = "http://github.com/ekmett/contravariant/";
  description = "Contravariant functors";
  license = stdenv.lib.licenses.bsd3;
}