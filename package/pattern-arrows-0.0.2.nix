{ mkDerivation, base, mtl }:
mkDerivation {
  pname = "pattern-arrows";
  version = "0.0.2";
  sha256 = "13q7bj19hd60rnjfc05wxlyck8llxy11z3mns8kxg197wxrdkhkg";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://blog.functorial.com/posts/2013-10-27-Pretty-Printing-Arrows.html";
  description = "Arrows for Pretty Printing";
  license = stdenv.lib.licenses.mit;
}