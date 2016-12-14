{ mkDerivation, base, base-prelude, focus, free, hashable, HTF
, list-t, loch-th, mtl, mtl-prelude, placeholders, primitive
, QuickCheck, transformers, unordered-containers
}:
mkDerivation {
  pname = "stm-containers";
  version = "0.2.15";
  sha256 = "1q5jsrmvmqlw6xjh6gj94qz1l0a37iybcqx42v17a50kpsy86925";
  libraryHaskellDepends = [
    base base-prelude focus hashable list-t primitive transformers
  ];
  testHaskellDepends = [
    base base-prelude focus free hashable HTF list-t loch-th mtl
    mtl-prelude placeholders primitive QuickCheck transformers
    unordered-containers
  ];
  homepage = "https://github.com/nikita-volkov/stm-containers";
  description = "Containers for STM";
  license = stdenv.lib.licenses.mit;
}