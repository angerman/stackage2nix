{ mkDerivation, base, bytestring, containers, primes, QuickCheck
, quickcheck-instances, tasty, tasty-quickcheck, text, vector
}:
mkDerivation {
  pname = "monoid-subclasses";
  version = "0.4.2.1";
  sha256 = "0ah3yn1fhc09860aaa3a3rdj5b8k51z37060i6x6d6y00q6kdqsg";
  libraryHaskellDepends = [
    base bytestring containers primes text vector
  ];
  testHaskellDepends = [
    base bytestring containers primes QuickCheck quickcheck-instances
    tasty tasty-quickcheck text vector
  ];
  homepage = "https://github.com/blamario/monoid-subclasses/";
  description = "Subclasses of Monoid";
  license = stdenv.lib.licenses.bsd3;
}