{ mkDerivation, base, bytestring, exceptions, linear, StateVar
, stdenv, syspkgs, text, transformers, vector
}:
mkDerivation {
  pname = "sdl2";
  version = "2.1.3";
  sha256 = "10l0n9675clvcxd2dnq04fdljzniikj243drvrcdc8gsjhsrc66f";
  libraryHaskellDepends = [
    base bytestring exceptions linear StateVar text transformers vector
  ];
  librarySystemDepends = [ syspkgs.SDL2 ];
  libraryPkgconfigDepends = [ syspkgs.sdl2 ];
  description = "Both high- and low-level bindings to the SDL library (version 2.0.2+).";
  license = stdenv.lib.licenses.bsd3;
}