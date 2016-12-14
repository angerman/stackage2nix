{ mkDerivation, array, base, bytestring, containers, mtl, stdenv }:
mkDerivation {
  pname = "regex-base";
  version = "0.93.2";
  sha256 = "0y1j4h2pg12c853nzmczs263di7xkkmlnsq5dlp5wgbgl49mgp10";
  libraryHaskellDepends = [ array base bytestring containers mtl ];
  homepage = "http://sourceforge.net/projects/lazy-regex";
  description = "Replaces/Enhances Text.Regex";
  license = stdenv.lib.licenses.bsd3;
}