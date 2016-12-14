{ mkDerivation, base, lifted-base, monad-control, stm, tasty
, tasty-hunit, transformers, transformers-base
}:
mkDerivation {
  pname = "immortal";
  version = "0.2.2";
  sha256 = "0fk2qgi33k45nbrbngqr73kaxcd6bf25fk8qh1rwvspm60w8z1dk";
  libraryHaskellDepends = [
    base lifted-base monad-control stm transformers-base
  ];
  testHaskellDepends = [
    base lifted-base stm tasty tasty-hunit transformers
  ];
  homepage = "https://github.com/feuerbach/immortal";
  description = "Spawn threads that never die (unless told to do so)";
  license = stdenv.lib.licenses.mit;
}