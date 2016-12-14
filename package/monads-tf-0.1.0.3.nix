{ mkDerivation, base, stdenv, transformers }:
mkDerivation {
  pname = "monads-tf";
  version = "0.1.0.3";
  sha256 = "1wdhskwa6dw8qljbvwpyxj8ca6y95q2np7z4y4q6bpf4anmd5794";
  libraryHaskellDepends = [ base transformers ];
  description = "Monad classes, using type families";
  license = stdenv.lib.licenses.bsd3;
}