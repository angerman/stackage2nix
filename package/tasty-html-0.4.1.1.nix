{ mkDerivation, base, blaze-html, bytestring, containers, filepath
, generic-deriving, mtl, stdenv, stm, tagged, tasty, text
, transformers
}:
mkDerivation {
  pname = "tasty-html";
  version = "0.4.1.1";
  sha256 = "06hzb4y98aqmcn3zl6mr1gwmkkl73phqc4419fwsxwqyrygirshf";
  libraryHaskellDepends = [
    base blaze-html bytestring containers filepath generic-deriving mtl
    stm tagged tasty text transformers
  ];
  homepage = "http://github.com/feuerbach/tasty-html";
  description = "Render tasty output to HTML";
  license = stdenv.lib.licenses.mit;
}