{ mkDerivation, base, directory, mtl, syb, transformers }:
mkDerivation {
  pname = "Strafunski-StrategyLib";
  version = "5.0.0.9";
  sha256 = "07cfm7i1r8icmadj204nz20gc7ggl78xq9gb6qk4yz6jii9n9r68";
  libraryHaskellDepends = [ base directory mtl syb transformers ];
  description = "Library for strategic programming";
  license = stdenv.lib.licenses.bsd3;
}