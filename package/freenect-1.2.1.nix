{ mkDerivation, base, stdenv, syspkgs, vector }:
mkDerivation {
  pname = "freenect";
  version = "1.2.1";
  sha256 = "0n87sxf12kkpdlhdaw4pcb3dfl1qc3w7j5hh9crrchy0isasm9zw";
  libraryHaskellDepends = [ base vector ];
  librarySystemDepends = [ syspkgs.freenect syspkgs.freenect_sync ];
  libraryPkgconfigDepends = [ syspkgs.libfreenect ];
  homepage = "https://github.com/chrisdone/freenect";
  description = "Interface to the Kinect device";
  license = stdenv.lib.licenses.bsd3;
}