{ mkDerivation, array, atomic-primops, base, exceptions
, monad-control, mtl, stm, transformers
}:
mkDerivation {
  pname = "concurrency";
  version = "1.0.0.0";
  sha256 = "17giki6hz7ilyddlk8xs37izqb5nbxx0j54j7744wihq1irrw7sl";
  revision = "1";
  editedCabalFile = "3de0faeb048451ba463026c4d88e9cedf21470c4568a044be0b4bff460ad1c90";
  libraryHaskellDepends = [
    array atomic-primops base exceptions monad-control mtl stm
    transformers
  ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "Typeclasses, functions, and data types for concurrency and STM";
  license = stdenv.lib.licenses.mit;
}