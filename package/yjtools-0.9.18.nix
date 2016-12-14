{ mkDerivation, base }:
mkDerivation {
  pname = "yjtools";
  version = "0.9.18";
  sha256 = "13zbq37p2prbyxq1wply7qqpc2wwsic78wzcgbc430nfrrpiq4lv";
  libraryHaskellDepends = [ base ];
  homepage = "http://homepage3.nifty.com/salamander/second/projects/yjtools/index.xhtml";
  description = "some tools for Monad, List, Tuple and so on";
  license = "LGPL";
}