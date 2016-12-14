{ mkDerivation, base, containers, fgl, tasty, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "drifter";
  version = "0.2.2";
  sha256 = "1q8i6f6y0wzvn4nawzc47h90qbq5ycd6m73ih7336kpzyzphqzp4";
  libraryHaskellDepends = [ base containers fgl text ];
  testHaskellDepends = [
    base tasty tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://github.com/AndrewRademacher/drifter";
  description = "Simple schema management for arbitrary databases";
  license = stdenv.lib.licenses.mit;
}