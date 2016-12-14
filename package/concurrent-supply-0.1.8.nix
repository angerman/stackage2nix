{ mkDerivation, base, containers, ghc-prim, hashable }:
mkDerivation {
  pname = "concurrent-supply";
  version = "0.1.8";
  sha256 = "07zjczcgxwpi8imp0w86vrb78w067b322q5d7zlqla91sbf2gy6c";
  libraryHaskellDepends = [ base ghc-prim hashable ];
  testHaskellDepends = [ base containers ];
  homepage = "http://github.com/ekmett/concurrent-supply/";
  description = "A fast concurrent unique identifier supply with a pure API";
  license = stdenv.lib.licenses.bsd3;
}