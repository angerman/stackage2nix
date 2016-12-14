{ mkDerivation, array, base }:
mkDerivation {
  pname = "strict";
  version = "0.3.2";
  sha256 = "08cjajqz9h47fkq98mlf3rc8n5ghbmnmgn8pfsl3bdldjdkmmlrc";
  libraryHaskellDepends = [ array base ];
  homepage = "http://www.cse.unsw.edu.au/~rl/code/strict.html";
  description = "Strict data types and String IO";
  license = stdenv.lib.licenses.bsd3;
}