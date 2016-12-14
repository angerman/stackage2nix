{ mkDerivation, base, containers, data-default-class, diagrams-core
, diagrams-lib, dlist, filepath, hashable, lens, monoid-extras, mtl
, semigroups, split, statestack
}:
mkDerivation {
  pname = "diagrams-postscript";
  version = "1.3.0.7";
  sha256 = "0lgpvqhjmb9m17sl5brbrznd3rngx947q6k4pf72vkpjvs4asigh";
  libraryHaskellDepends = [
    base containers data-default-class diagrams-core diagrams-lib dlist
    filepath hashable lens monoid-extras mtl semigroups split
    statestack
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "Postscript backend for diagrams drawing EDSL";
  license = stdenv.lib.licenses.bsd3;
}