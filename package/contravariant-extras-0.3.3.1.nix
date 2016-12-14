{ mkDerivation, base-prelude, contravariant, template-haskell
, tuple-th
}:
mkDerivation {
  pname = "contravariant-extras";
  version = "0.3.3.1";
  sha256 = "1mbrgjybdx8fjdck4ldwi8955w4qnmm0ql56zix7dyn0s7s9spgk";
  libraryHaskellDepends = [
    base-prelude contravariant template-haskell tuple-th
  ];
  homepage = "https://github.com/nikita-volkov/contravariant-extras";
  description = "Extras for the \"contravariant\" package";
  license = stdenv.lib.licenses.mit;
}