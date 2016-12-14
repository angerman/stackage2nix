{ mkDerivation, base, containers, deepseq, stdenv, template-haskell
}:
mkDerivation {
  pname = "enummapset-th";
  version = "0.6.1.1";
  sha256 = "0anmarswk8vvd9c8qhkhgwzmr5h2yq0bdx48ww5lbca1zf6h5hkw";
  libraryHaskellDepends = [
    base containers deepseq template-haskell
  ];
  homepage = "https://github.com/tsurucapital/enummapset-th";
  description = "TH-generated EnumSet/EnumMap wrappers around IntSet/IntMap";
  license = stdenv.lib.licenses.bsd3;
}