{ mkDerivation, base, containers, hashable, unordered-containers }:
mkDerivation {
  pname = "vault";
  version = "0.3.0.6";
  sha256 = "0j7gcs440q7qlgzi2hn36crgp2c0w69k40g6vj9hxlm31zk3shqb";
  libraryHaskellDepends = [
    base containers hashable unordered-containers
  ];
  homepage = "https://github.com/HeinrichApfelmus/vault";
  description = "a persistent store for values of arbitrary types";
  license = stdenv.lib.licenses.bsd3;
}