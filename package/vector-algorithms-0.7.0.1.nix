{ mkDerivation, base, bytestring, containers, primitive, QuickCheck
, vector
}:
mkDerivation {
  pname = "vector-algorithms";
  version = "0.7.0.1";
  sha256 = "0w4hf598lpxfg58rnimcqxrbnpqq2jmpjx82qa5md3q6r90hlipd";
  libraryHaskellDepends = [ base bytestring primitive vector ];
  testHaskellDepends = [
    base bytestring containers QuickCheck vector
  ];
  homepage = "http://code.haskell.org/~dolio/";
  description = "Efficient algorithms for vector arrays";
  license = stdenv.lib.licenses.bsd3;
}