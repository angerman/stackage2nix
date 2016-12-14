{ mkDerivation, base, unix }:
mkDerivation {
  pname = "signal";
  version = "0.1.0.3";
  sha256 = "1iwa707xd4g4lycdjr72ygrjy68gyqyvhvl2bbxswgpfxy5i1x8x";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base unix ];
  executableHaskellDepends = [ base ];
  homepage = "http://github.com/pmlodawski/signal";
  description = "Multiplatform signal support for Haskell";
  license = stdenv.lib.licenses.mit;
}