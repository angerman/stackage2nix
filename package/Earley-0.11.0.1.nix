{ mkDerivation, base, ListLike, stdenv, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "Earley";
  version = "0.11.0.1";
  sha256 = "1cw575wk6zzkzqpps05ww33s4j98q81zr821avh9s2xv4q4s81y2";
  libraryHaskellDepends = [ base ListLike ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-quickcheck ];
  description = "Parsing all context-free grammars using Earley's algorithm";
  license = stdenv.lib.licenses.bsd3;
}