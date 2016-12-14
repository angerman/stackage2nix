{ mkDerivation, base, binary, bytestring, containers, deepseq
, rank1dynamic
}:
mkDerivation {
  pname = "distributed-static";
  version = "0.3.5.0";
  sha256 = "1yai3sgqk1z8kyvnmkw1ngmj7wazlyxva4smvsk37q1ss7fjfyz5";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq rank1dynamic
  ];
  homepage = "http://haskell-distributed.github.com";
  description = "Compositional, type-safe, polymorphic static values and closures";
  license = stdenv.lib.licenses.bsd3;
}