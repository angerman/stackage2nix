{ mkDerivation, base, deepseq, ghc-prim, hashable, semigroups
, stdenv
}:
mkDerivation {
  pname = "void";
  version = "0.7.1";
  sha256 = "1x15x2axz84ndw2bf60vjqljhrb0w95lddaljsxrl0hcd29zvw69";
  libraryHaskellDepends = [
    base deepseq ghc-prim hashable semigroups
  ];
  homepage = "http://github.com/ekmett/void";
  description = "A Haskell 98 logically uninhabited data type";
  license = stdenv.lib.licenses.bsd3;
}