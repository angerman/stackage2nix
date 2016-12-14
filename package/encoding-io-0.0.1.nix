{ mkDerivation, base, chunked-data, deepseq, transformers-base }:
mkDerivation {
  pname = "encoding-io";
  version = "0.0.1";
  sha256 = "1yr6b2c3cmn0rb8l1ks6gyx4hv96g6mbksq6q7z1ndd8rjlpqmkw";
  libraryHaskellDepends = [
    base chunked-data deepseq transformers-base
  ];
  homepage = "https://github.com/TerrorJack/encoding-io#readme";
  description = "Encoding-aware file I/O";
  license = stdenv.lib.licenses.bsd3;
}