{ mkDerivation, base, mtl, stdenv, transformers, universe-base
, universe-instances-base
}:
mkDerivation {
  pname = "universe-instances-trans";
  version = "1.0.0.1";
  sha256 = "03iix0bdhfi4qlgwr8sl3gsqck6lsbkqgx245w2z5yaaxgqpq10d";
  revision = "1";
  editedCabalFile = "c96cbeb4bf0240bbe09476ca360e9d35cb07cb0af4324bfbfa5cce55df7a9c35";
  libraryHaskellDepends = [
    base mtl transformers universe-base universe-instances-base
  ];
  homepage = "https://github.com/dmwit/universe";
  description = "Universe instances for types from the transformers and mtl packages";
  license = stdenv.lib.licenses.bsd3;
}