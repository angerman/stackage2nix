{ mkDerivation, array, base, happy, pretty, stdenv, syb }:
mkDerivation {
  pname = "haskell-src";
  version = "1.0.2.0";
  sha256 = "19lilhpwnjb7cks9fq1ipnc8f7dwxy0ri3dgjkdxs3i355byw99a";
  libraryHaskellDepends = [ array base pretty syb ];
  libraryToolDepends = [ happy ];
  description = "Support for manipulating Haskell source code";
  license = stdenv.lib.licenses.bsd3;
}