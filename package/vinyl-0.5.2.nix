{ mkDerivation, base, doctest, ghc-prim, lens, singletons, stdenv
}:
mkDerivation {
  pname = "vinyl";
  version = "0.5.2";
  sha256 = "02x7wspq8mki6jzrw690ji3p5vsvxg31c4xx0kgmfl36vam9bb4k";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [ base doctest lens singletons ];
  description = "Extensible Records";
  license = stdenv.lib.licenses.mit;
}