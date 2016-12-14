{ mkDerivation, base, blank-canvas, cmdargs, containers
, data-default-class, diagrams-core, diagrams-lib, lens, mtl
, NumInstances, optparse-applicative, statestack, stdenv, text
}:
mkDerivation {
  pname = "diagrams-canvas";
  version = "1.3.0.6";
  sha256 = "1zx0jnjjhmxpznv399dnyvbcvhxj86820mgwj0b0cy3si9rhbs90";
  libraryHaskellDepends = [
    base blank-canvas cmdargs containers data-default-class
    diagrams-core diagrams-lib lens mtl NumInstances
    optparse-applicative statestack text
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "HTML5 canvas backend for diagrams drawing EDSL";
  license = stdenv.lib.licenses.bsd3;
}