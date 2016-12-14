{ mkDerivation, base, containers, ghc-prim, stdenv }:
mkDerivation {
  pname = "monad-skeleton";
  version = "0.1.2.2";
  sha256 = "1qrd6qgb2avr1ww5swqm16dqdbz0h61jp502d73p90rhkq5lzk5i";
  libraryHaskellDepends = [ base containers ghc-prim ];
  homepage = "https://github.com/fumieval/monad-skeleton";
  description = "An undead monad";
  license = stdenv.lib.licenses.bsd3;
}