{ mkDerivation, base, clash-lib, clash-prelude, fgl, lens, mtl
, stdenv, text, unordered-containers, wl-pprint-text
}:
mkDerivation {
  pname = "clash-systemverilog";
  version = "0.6.10";
  sha256 = "0srd18c8j1i83xf57mabdk8cqz23j818nc4k6wwcz3k4cqlkvhr0";
  libraryHaskellDepends = [
    base clash-lib clash-prelude fgl lens mtl text unordered-containers
    wl-pprint-text
  ];
  homepage = "http://www.clash-lang.org/";
  description = "CAES Language for Synchronous Hardware - SystemVerilog backend";
  license = stdenv.lib.licenses.bsd2;
}