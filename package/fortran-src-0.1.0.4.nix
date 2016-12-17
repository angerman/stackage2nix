{ mkDerivation, array, base, bytestring, containers, directory, fgl
, filepath, GenericPretty, hspec, mtl, pretty, stdenv, text, tools
, uniplate
}:
mkDerivation {
  pname = "fortran-src";
  version = "0.1.0.4";
  sha256 = "022pmk129zwqr5xlr3ymh85m3lqlcpv6z8g2nf6ajj24zzkzl82f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring containers fgl GenericPretty mtl pretty text
    uniplate
  ];
  libraryToolDepends = [ tools.alex tools.happy ];
  executableHaskellDepends = [
    array base bytestring containers fgl GenericPretty mtl pretty text
    uniplate
  ];
  testHaskellDepends = [
    array base bytestring containers directory fgl filepath
    GenericPretty hspec mtl pretty text uniplate
  ];
  description = "Parser and anlyses for Fortran standards 66, 77, 90";
  license = stdenv.lib.licenses.asl20;
}