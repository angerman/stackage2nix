{ mkDerivation, base, ghc-prim, primitive }:
mkDerivation {
  pname = "atomic-primops";
  version = "0.8.0.4";
  sha256 = "0r4qvf9cgv5a2h0dk6blxhahk808pmihma9k2ym3h1cchj9y7qa7";
  libraryHaskellDepends = [ base ghc-prim primitive ];
  homepage = "https://github.com/rrnewton/haskell-lockfree/wiki";
  description = "A safe approach to CAS and other atomic ops in Haskell";
  license = stdenv.lib.licenses.bsd3;
}