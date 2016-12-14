{ mkDerivation, base, gogol-core }:
mkDerivation {
  pname = "gogol-customsearch";
  version = "0.1.0";
  sha256 = "1q7f28avlgs12diymw4j91zsyqprcvn35p3yx5ncp85fjznlw9iv";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google CustomSearch SDK";
  license = "unknown";
}