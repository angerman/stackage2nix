{ mkDerivation, base, bytestring, silently, stdenv, tasty
, tasty-golden, tasty-hunit
}:
mkDerivation {
  pname = "countable";
  version = "1.0";
  sha256 = "0v0fdapdnzdqbkjhgkicx1njs3ybshk83h79fbgln13sd5pyp87r";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base bytestring silently tasty tasty-golden tasty-hunit
  ];
  homepage = "https://github.com/AshleyYakeley/countable";
  description = "Countable, Searchable, Finite, Empty classes";
  license = stdenv.lib.licenses.bsd3;
}