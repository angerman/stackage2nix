{ mkDerivation, array, base, bytestring, containers, microlens
, transformers
}:
mkDerivation {
  pname = "microlens-ghc";
  version = "0.4.7.0";
  sha256 = "1pqcpx235al3y73p3day2w1mfqh9f5ix0bc513qyjqhgbmj6h7zg";
  libraryHaskellDepends = [
    array base bytestring containers microlens transformers
  ];
  homepage = "http://github.com/aelve/microlens";
  description = "microlens + array, bytestring, containers, transformers";
  license = stdenv.lib.licenses.bsd3;
}