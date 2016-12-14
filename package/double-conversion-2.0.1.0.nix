{ mkDerivation, base, bytestring, ghc-prim, integer-gmp, stdenv
, test-framework, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "double-conversion";
  version = "2.0.1.0";
  sha256 = "034ji9jgf3jl0n5pp1nki3lsg173c3b9vniwnwp1q21iasqbawh0";
  libraryHaskellDepends = [
    base bytestring ghc-prim integer-gmp text
  ];
  testHaskellDepends = [
    base bytestring test-framework test-framework-quickcheck2 text
  ];
  homepage = "https://github.com/bos/double-conversion";
  description = "Fast conversion between double precision floating point and text";
  license = stdenv.lib.licenses.bsd3;
}