{ mkDerivation, base, containers, control-monad-free, haskeline
, mtl, stdenv, transformers
}:
mkDerivation {
  pname = "wizards";
  version = "1.0.2";
  sha256 = "02yk9d01d39c3hpvlh2c6v35fzyf3nm92f6vff0qns30dmr2r8ab";
  revision = "1";
  editedCabalFile = "b3c3ae6f428cc28ab148d2ae62532a5ba3965f11c1f5d99b48b59b5d9af57c97";
  libraryHaskellDepends = [
    base containers control-monad-free haskeline mtl transformers
  ];
  description = "High level, generic library for interrogative user interfaces";
  license = stdenv.lib.licenses.bsd3;
}