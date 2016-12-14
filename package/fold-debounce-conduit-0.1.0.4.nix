{ mkDerivation, base, conduit, fold-debounce, hspec, resourcet, stm
, transformers, transformers-base
}:
mkDerivation {
  pname = "fold-debounce-conduit";
  version = "0.1.0.4";
  sha256 = "1k57xwlmhhrnyinwa64wmkspjaydq5assqixylnrhy0s7rx967pv";
  libraryHaskellDepends = [
    base conduit fold-debounce resourcet stm transformers
    transformers-base
  ];
  testHaskellDepends = [
    base conduit hspec resourcet stm transformers
  ];
  homepage = "https://github.com/debug-ito/fold-debounce-conduit";
  description = "Regulate input traffic from conduit Source with Control.FoldDebounce";
  license = stdenv.lib.licenses.bsd3;
}