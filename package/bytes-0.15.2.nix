{ mkDerivation, base, binary, bytestring, cereal, containers
, hashable, mtl, scientific, text, time, transformers
, transformers-compat, unordered-containers, void
}:
mkDerivation {
  pname = "bytes";
  version = "0.15.2";
  sha256 = "0d0z4sgl608x50zxhi0mlbag8g69x5sxs8763sz24djd2mqazyhb";
  libraryHaskellDepends = [
    base binary bytestring cereal containers hashable mtl scientific
    text time transformers transformers-compat unordered-containers
    void
  ];
  homepage = "https://github.com/ekmett/bytes";
  description = "Sharing code for serialization between binary and cereal";
  license = stdenv.lib.licenses.bsd3;
}