{ mkDerivation, base }:
mkDerivation {
  pname = "control-monad-omega";
  version = "0.3.1";
  sha256 = "11hirysr76i01qj8rm22xjcrv2qwxgwjlrqqyd1dsnnvypn9hfrq";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/luqui/control-monad-omega";
  description = "A breadth-first list monad";
  license = stdenv.lib.licenses.publicDomain;
}