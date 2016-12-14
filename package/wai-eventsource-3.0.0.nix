{ mkDerivation, stdenv, wai }:
mkDerivation {
  pname = "wai-eventsource";
  version = "3.0.0";
  sha256 = "1h5zlqky7ldqbmiaixizhk1s8ghf5i3ha1xfz8flxgzr7gr0al3q";
  libraryHaskellDepends = [ wai ];
  doHaddock = false;
  homepage = "http://www.yesodweb.com/book/web-application-interface";
  description = "WAI support for server-sent events (deprecated)";
  license = stdenv.lib.licenses.mit;
}