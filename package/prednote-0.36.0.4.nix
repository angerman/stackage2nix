{ mkDerivation, base, bytestring, containers, contravariant
, QuickCheck, rainbow, split, tasty, tasty-quickcheck, tasty-th
, text, transformers
}:
mkDerivation {
  pname = "prednote";
  version = "0.36.0.4";
  sha256 = "139brai7fd4vwjmxb35zzpfcz01gplx9vq0f0aqbmz8sw10g5d5c";
  libraryHaskellDepends = [
    base bytestring containers contravariant rainbow split text
    transformers
  ];
  testHaskellDepends = [
    base bytestring containers contravariant QuickCheck rainbow split
    tasty tasty-quickcheck tasty-th text transformers
  ];
  homepage = "http://www.github.com/massysett/prednote";
  description = "Evaluate and display trees of predicates";
  license = stdenv.lib.licenses.bsd3;
}