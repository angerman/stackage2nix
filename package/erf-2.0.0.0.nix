{ mkDerivation, base, stdenv }:
mkDerivation {
  pname = "erf";
  version = "2.0.0.0";
  sha256 = "0dxk2r32ajmmc05vaxcp0yw6vgv4lkbmh8jcshncn98xgsfbgw14";
  libraryHaskellDepends = [ base ];
  description = "The error function, erf, and related functions";
  license = stdenv.lib.licenses.bsd3;
}