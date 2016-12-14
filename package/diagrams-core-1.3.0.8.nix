{ mkDerivation, adjunctions, base, containers, distributive
, dual-tree, lens, linear, monoid-extras, mtl, semigroups
, unordered-containers
}:
mkDerivation {
  pname = "diagrams-core";
  version = "1.3.0.8";
  sha256 = "0www8nbbsjm541ndbjcy9kvhyv579bjcvkbzwwb2chhng7bmyvrm";
  libraryHaskellDepends = [
    adjunctions base containers distributive dual-tree lens linear
    monoid-extras mtl semigroups unordered-containers
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Core libraries for diagrams EDSL";
  license = stdenv.lib.licenses.bsd3;
}