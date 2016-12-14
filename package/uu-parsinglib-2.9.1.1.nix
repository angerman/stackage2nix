{ mkDerivation, base, ListLike, stdenv, time, uu-interleaved }:
mkDerivation {
  pname = "uu-parsinglib";
  version = "2.9.1.1";
  sha256 = "0v5vcxfix04hmwc7ajni4xrv0g099pr2j79bqx1n24s1cvimlpyj";
  libraryHaskellDepends = [ base ListLike time uu-interleaved ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/HUT/ParserCombinators";
  description = "Fast, online, error-correcting, monadic, applicative, merging, permuting, interleaving, idiomatic parser combinators";
  license = stdenv.lib.licenses.mit;
}