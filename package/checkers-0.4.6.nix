{ mkDerivation, array, base, QuickCheck, random, stdenv }:
mkDerivation {
  pname = "checkers";
  version = "0.4.6";
  sha256 = "03wpvxl03rj8v8f17jjmkfi94wvm8h1icyfgvgw7np6cpz99rp1a";
  libraryHaskellDepends = [ array base QuickCheck random ];
  description = "Check properties on standard classes and data structures";
  license = stdenv.lib.licenses.bsd3;
}