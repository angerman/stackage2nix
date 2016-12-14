{ mkDerivation, base, containers, deepseq, hashable, semigroups
, stdenv, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "range-set-list";
  version = "0.1.2.0";
  sha256 = "0rxb5dq228xypnilqvjyn97knlzfc7fl771w4qgziwfw8zs9qx1v";
  libraryHaskellDepends = [
    base containers deepseq hashable semigroups
  ];
  testHaskellDepends = [
    base containers deepseq hashable semigroups tasty tasty-quickcheck
  ];
  homepage = "https://github.com/phadej/range-set-list#readme";
  description = "Memory efficient sets with ranges of elements";
  license = stdenv.lib.licenses.mit;
}