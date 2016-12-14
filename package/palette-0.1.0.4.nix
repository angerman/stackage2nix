{ mkDerivation, array, base, colour, containers }:
mkDerivation {
  pname = "palette";
  version = "0.1.0.4";
  sha256 = "1k57mp56zgjs8xpf57vwnnm2ilkbgp717hchrg3ilrbx0yhb9cz6";
  libraryHaskellDepends = [ array base colour containers ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Utilities for choosing and creating color schemes";
  license = stdenv.lib.licenses.bsd3;
}