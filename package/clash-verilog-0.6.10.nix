{ mkDerivation, base, clash-lib, clash-prelude, fgl, lens, mtl
, stdenv, text, unordered-containers, wl-pprint-text
}:
mkDerivation {
  pname = "clash-verilog";
  version = "0.6.10";
  sha256 = "0v5j1zh56l6pc2adc7382rrwi8mybgy5ynb0rsnlpd53aa3jqg4l";
  libraryHaskellDepends = [
    base clash-lib clash-prelude fgl lens mtl text unordered-containers
    wl-pprint-text
  ];
  homepage = "http://www.clash-lang.org/";
  description = "CAES Language for Synchronous Hardware - Verilog backend";
  license = stdenv.lib.licenses.bsd2;
}