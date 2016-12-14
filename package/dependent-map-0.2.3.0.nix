{ mkDerivation, base, containers, dependent-sum }:
mkDerivation {
  pname = "dependent-map";
  version = "0.2.3.0";
  sha256 = "081a3gyb7d3cqsjkm6xjzlrlxlp9cj3di3k27gpyjcxbbmhrq2sa";
  libraryHaskellDepends = [ base containers dependent-sum ];
  homepage = "https://github.com/mokus0/dependent-map";
  description = "Dependent finite maps (partial dependent products)";
  license = "unknown";
}