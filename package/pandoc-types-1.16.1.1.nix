{ mkDerivation, aeson, base, bytestring, containers, deepseq
, ghc-prim, stdenv, syb
}:
mkDerivation {
  pname = "pandoc-types";
  version = "1.16.1.1";
  sha256 = "094mzgdxva84kcpjf9m8b5n3chm1wm44bzflh5x6xhddz6pb7zpq";
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq ghc-prim syb
  ];
  homepage = "http://johnmacfarlane.net/pandoc";
  description = "Types for representing a structured document";
  license = stdenv.lib.licenses.bsd3;
}