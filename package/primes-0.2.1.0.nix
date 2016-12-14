{ mkDerivation, base }:
mkDerivation {
  pname = "primes";
  version = "0.2.1.0";
  sha256 = "0ny6fzr967d1fifk050k95j9snnbjjif2bxf3v9s93k3zdc6bmkl";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/sebfisch/primes";
  description = "Efficient, purely functional generation of prime numbers";
  license = stdenv.lib.licenses.bsd3;
}