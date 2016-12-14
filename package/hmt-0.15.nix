{ mkDerivation, array, base, bytestring, colour, containers
, data-ordlist, directory, filepath, lazy-csv, logict
, multiset-comb, parsec, permutation, primes, safe, split, stdenv
, utf8-string
}:
mkDerivation {
  pname = "hmt";
  version = "0.15";
  sha256 = "051kgsh9nl5f1nw8a24x7ds18g6ppzbhk3d9lf74nvvnccnzg3a9";
  libraryHaskellDepends = [
    array base bytestring colour containers data-ordlist directory
    filepath lazy-csv logict multiset-comb parsec permutation primes
    safe split utf8-string
  ];
  homepage = "http://rd.slavepianos.org/t/hmt";
  description = "Haskell Music Theory";
  license = "GPL";
}