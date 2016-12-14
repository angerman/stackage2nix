{ mkDerivation, base, containers, deepseq, hashable, lens, newtype
, stdenv, unordered-containers
}:
mkDerivation {
  pname = "monoidal-containers";
  version = "0.3.0.1";
  sha256 = "1754bn5kxp7zqprgjkl5w6az4h64iz6hc3wn711s46p7b9llcaps";
  libraryHaskellDepends = [
    base containers deepseq hashable lens newtype unordered-containers
  ];
  homepage = "http://github.com/bgamari/monoidal-containers";
  description = "Containers with monoidal accumulation";
  license = stdenv.lib.licenses.bsd3;
}