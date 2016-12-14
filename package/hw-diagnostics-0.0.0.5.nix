{ mkDerivation, base }:
mkDerivation {
  pname = "hw-diagnostics";
  version = "0.0.0.5";
  sha256 = "0cfrgcjj7c2bi5l4qan23ipylfa73qh19xc9x03sbia6qh0yrsjw";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/haskell-works/hw-diagnostics#readme";
  description = "Diagnostics library";
  license = stdenv.lib.licenses.bsd3;
}