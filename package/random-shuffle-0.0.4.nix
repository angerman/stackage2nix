{ mkDerivation, base, MonadRandom, random }:
mkDerivation {
  pname = "random-shuffle";
  version = "0.0.4";
  sha256 = "0586bnlh0g2isc44jbjvafkcl4yw6lp1db8x6vr0pza0y08l8w2j";
  libraryHaskellDepends = [ base MonadRandom random ];
  description = "Random shuffle implementation";
  license = stdenv.lib.licenses.bsd3;
}