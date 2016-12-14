{ mkDerivation, base, ncurses, stdenv }:
mkDerivation {
  pname = "terminfo";
  version = "0.4.0.2";
  sha256 = "0mpqv0wn2x03mw8myc4j75hsgh1575dni6bndhqzspiz8hl8pa7y";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ ncurses ];
  homepage = "https://github.com/judah/terminfo";
  description = "Haskell bindings to the terminfo library";
  license = stdenv.lib.licenses.bsd3;
}