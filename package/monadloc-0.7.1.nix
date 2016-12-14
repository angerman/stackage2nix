{ mkDerivation, base, template-haskell, transformers }:
mkDerivation {
  pname = "monadloc";
  version = "0.7.1";
  sha256 = "1a773nysrsj61ka7bdacb0i7dxlgb1fjz3x5w9c1w1dv7rmhynmj";
  libraryHaskellDepends = [ base template-haskell transformers ];
  homepage = "http://github.com/pepeiborra/monadloc";
  description = "A class for monads which can keep a monadic call trace";
  license = stdenv.lib.licenses.publicDomain;
}