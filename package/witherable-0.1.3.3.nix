{ mkDerivation, base, base-orphans, containers, hashable
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "witherable";
  version = "0.1.3.3";
  sha256 = "0v6g44sai7fl056i6hghkk1s5pfqwc7y1dwanhbjsi0vww3xdpvg";
  libraryHaskellDepends = [
    base base-orphans containers hashable transformers
    unordered-containers vector
  ];
  homepage = "https://github.com/fumieval/witherable";
  description = "Generalization of filter and catMaybes";
  license = stdenv.lib.licenses.bsd3;
}