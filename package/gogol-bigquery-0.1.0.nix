{ mkDerivation, base, gogol-core }:
mkDerivation {
  pname = "gogol-bigquery";
  version = "0.1.0";
  sha256 = "1hzibjzmzrggnjfvp6kfjfpi3as3cf2qgp14j79vc8ipv38nb05k";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google BigQuery SDK";
  license = "unknown";
}