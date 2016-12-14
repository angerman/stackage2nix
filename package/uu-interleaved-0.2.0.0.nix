{ mkDerivation, base }:
mkDerivation {
  pname = "uu-interleaved";
  version = "0.2.0.0";
  sha256 = "1rysap86jrq43b99ay52nrmbdpcba7cl0ac85nsb7gll1rbyr59i";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/HUT/ParserCombinators";
  description = "Providing an interleaving combinator for use with applicative/alternative style implementations";
  license = stdenv.lib.licenses.mit;
}