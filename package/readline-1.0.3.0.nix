{ mkDerivation, base, ncurses, process, readline, stdenv }:
mkDerivation {
  pname = "readline";
  version = "1.0.3.0";
  sha256 = "1sszlx34qa88fad3wlhd4rkb1my1nrpzvyd8vq7dn806j5sf3ff0";
  libraryHaskellDepends = [ base process ];
  librarySystemDepends = [ ncurses readline ];
  description = "An interface to the GNU readline library";
  license = "GPL";
}